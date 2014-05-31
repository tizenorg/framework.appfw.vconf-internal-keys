Name:       vconf-internal-keys
Summary:    Internal shared keys for vconf
Version:    0.0.129
Release:    0
VCS:        magnolia/framework/appfw/vconf-internal-keys#submit/master/20130926.071905-51-g7e6f1653b9d078ddee6e6685f740f1e9b26d7e2b
Group:      Development/Headers
License:    Apache License, Version 2.0
Source0:    %{name}-%{version}.tar.gz
BuildRequires:  cmake

%description
configuration internal shared keys

%package devel
Summary:    vconf internal keys (devel)
Group:      Development/Headers

%description devel
Vconf internal key header files (devel)

%prep
%setup -q -n %{name}-%{version}

%build
%if %{_repository} == "wearable"
cmake -D DEVICE_PROFILE=wearable . -DCMAKE_INSTALL_PREFIX=%{_prefix}
%else
cmake -D DEVICE_PROFILE=mobile . -DCMAKE_INSTALL_PREFIX=%{_prefix}
%endif

make %{?jobs:-j%jobs}

%install
rm -rf %{buildroot}
%make_install

%post

%postun

%files devel
%defattr(-,root,root,-)
%{_includedir}/vconf/*
%{_libdir}/pkgconfig/*.pc
