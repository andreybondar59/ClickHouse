LIBRARY()

PEERDIR(
    clickhouse/src/Common
)

SRCS(
    AccessControlManager.cpp
    AccessRights.cpp
    AccessRightsElement.cpp
    AllowedClientHosts.cpp
    Authentication.cpp
    ContextAccess.cpp
    DiskAccessStorage.cpp
    EnabledQuota.cpp
    EnabledRoles.cpp
    EnabledRolesInfo.cpp
    EnabledRowPolicies.cpp
    EnabledSettings.cpp
    ExternalAuthenticators.cpp
    GrantedRoles.cpp
    IAccessEntity.cpp
    IAccessStorage.cpp
    LDAPClient.cpp
    MemoryAccessStorage.cpp
    MultipleAccessStorage.cpp
    Quota.cpp
    QuotaCache.cpp
    QuotaUsage.cpp
    Role.cpp
    RoleCache.cpp
    RolesOrUsersSet.cpp
    RowPolicy.cpp
    RowPolicyCache.cpp
    SettingsConstraints.cpp
    SettingsProfile.cpp
    SettingsProfileElement.cpp
    SettingsProfilesCache.cpp
    User.cpp
    UsersConfigAccessStorage.cpp
)

END()
