# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=&Ja
PromptNoString=&Nein
BundleFound=Bundle gefunden: {0}
PackageFound=Paket gefunden: {0}
EncryptedBundleFound=Verschlüsseltes Bundle gefunden: {0}
EncryptedPackageFound=Verschlüsseltes Paket gefunden: {0}
CertificateFound=Zertifikat gefunden: {0}
DependenciesFound=Abhängigkeitspaket(e) gefunden:
GettingDeveloperLicense=Entwicklerlizenz wird abgerufen...
InstallingCertificate=Zertifikat wird installiert...
InstallingPackage=\nApp wird installiert...
AcquireLicenseSuccessful=Entwicklerlizenz wurde erfolgreich abgerufen.
InstallCertificateSuccessful=das Zertifikat wurde erfolgreich installiert.
Success=\nErfolgreich: Ihre App wurde erfolgreich installiert.
WarningInstallCert=\nSie sind dabei, ein digitales Zertifikat im Zertifikatspeicher "Vertrauenswürdige Personen" Ihres Computers zu installieren. Diese Aktion stellt ein ernstzunehmendes Risiko dar und sollte nur ausgeführt werden, wenn Sie dem Aussteller dieses digitalen Zertifikats vertrauen.\n\nSie sollten das zugeordnete digitale Zertifikat manuell deinstallieren, wenn Sie mit der Verwendung dieser App fertig sind. Anweisungen zu diesem Vorgang finden Sie hier: http://go.microsoft.com/fwlink/?LinkId=243053\n\nMöchten Sie den Vorgang wirklich fortsetzen?\n\n
ElevateActions=\nFühren Sie vor dem Installieren dieser App die folgenden Schritte aus:
ElevateActionDevLicense=\t- Erwerben Sie eine Entwicklerlizenz
ElevateActionCertificate=\t- Installieren Sie das Signaturzertifikat
ElevateActionsContinue=Zum Fortfahren sind Administratoranmeldeinformationen erforderlich. Akzeptieren Sie die Aufforderung der Benutzerkontensteuerung (UAC) und geben Sie Ihr Administratorkennwort ein, wenn Sie dazu aufgefordert werden.
ErrorForceElevate=Sie müssen Administratoranmeldeinformationen eingeben, um fortzufahren. Führen Sie dieses Skript ohne den "-Force"-Parameter oder von einem PowerShell-Fenster mit erhöhten Rechten aus.
ErrorForceDeveloperLicense=Für den Erwerb einer Entwicklerlizenz ist eine Interaktion des Benutzers erforderlich. Führen Sie das Skript ohne den "-Force"-Parameter erneut aus.
ErrorLaunchAdminFailed=Fehler: Es konnte kein neuer Prozess als Administrator gestartet werden.
ErrorNoScriptPath=Fehler: Sie müssen dieses Skript aus einer Datei heraus starten.
ErrorNoPackageFound=Fehler: Im Skriptverzeichnis wurde kein Paket oder Bundle gefunden. Stellen Sie sicher, dass sich das Paket bzw. Bundle, das Sie installieren möchten, im selben Verzeichnis befindet wie dieses Skript.
ErrorManyPackagesFound=Fehler: Im Skriptverzeichnis wurde mehr als ein Paket bzw. Bundle gefunden. Stellen Sie sicher, dass sich nur das Paket bzw. Bundle, das Sie installieren möchten, im selben Verzeichnis befindet wie dieses Skript.
ErrorPackageUnsigned=Fehler: Das Paket bzw. Bundle ist nicht digital signiert, oder die Signatur ist beschädigt.
ErrorNoCertificateFound=Fehler: Im Skriptverzeichnis wurde kein Zertifikat gefunden. Stellen Sie sicher, dass sich das Zertifikat, das zum Signieren des zu installierenden Pakets oder Bundles verwendet wurde, im selben Verzeichnis befindet wie dieses Skript.
ErrorManyCertificatesFound=Fehler: Im Skriptverzeichnis wurde mehr als ein Zertifikat gefunden. Stellen Sie sicher, dass sich nur das Zertifikat, das zum Signieren des zu installierenden Pakets oder Bundles verwendet wurde, im selben Verzeichnis befindet wie dieses Skript.
ErrorBadCertificate=Fehler: Die Datei "{0}" ist kein gültiges digitales Zertifikat. CertUtil wurde mit dem Fehlercode {1} zurückgegeben.
ErrorExpiredCertificate=Fehler: Das Entwicklerzertifikat "{0}" ist abgelaufen. Eine mögliche Ursache ist, dass die Systemuhr nicht auf das richtige Datum und die richtige Uhrzeit eingestellt ist. Wenden Sie sich an den App-Inhaber, damit dieser ein Paket oder Bundle mit einem gültigen Zertifikat erstellt, wenn die Systemeinstellungen richtig sind.
ErrorCertificateMismatch=Fehler: Das Zertifikat stimmt nicht mit dem Zertifikat überein, das zum Signieren des Pakets oder Bundles verwendet wurde.
ErrorCertIsCA=Fehler: Das Zertifikat darf keine Zertifizierungsstelle sein.
ErrorBannedKeyUsage=Fehler: Das Zertifikat darf nicht über die folgende Schlüsselverwendung verfügen: {0}. Die Schlüsselverwendung darf nicht angegeben sein oder muss "DigitalSignature" entsprechen.
ErrorBannedEKU=Fehler: Das Zertifikat darf nicht die folgende erweiterte Schlüsselverwendung besitzen: {0}. Es sind nur die EKUs "Codesignieren" und "Lebensdauersignieren" zulässig.
ErrorNoBasicConstraints=Fehler: Die Basiseinschränkungsextension des Zertifikats fehlt.
ErrorNoCodeSigningEku=Fehler: Die erweiterte Schlüsselverwendung des Zertifikats für das Codesignieren fehlt.
ErrorInstallCertificateCancelled=Fehler: Die Installation des Zertifikats wurde abgebrochen.
ErrorCertUtilInstallFailed=Fehler: Das Zertifikat konnte nicht installiert werden. CertUtil wurde mit dem Fehlercode "{0}" zurückgegeben.
ErrorGetDeveloperLicenseFailed=Fehler: Es konnte keine Entwicklerlizenz erworben werden. Weitere Informationen finden Sie unter http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Fehler: Das Zertifikat konnte nicht installiert werden. Status: {0}. Weitere Informationen finden Sie unter http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Fehler: Die App konnte nicht installiert werden.
ErrorAddPackageFailedWithCert=Fehler: Die App konnte nicht installiert werden. Zur Wahrung der Sicherheit sollten Sie die Deinstallation des Signaturzertifikats in Betracht ziehen, bis Sie die App installieren können. Anweisungen zu diesem Vorgang finden Sie unter:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoKgYJKoZIhvcNAQcCoIIoGzCCKBcCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCD0uVEVBUHii/2/
# RA+APgiVy4GXRFbhdcPMxZgA9QL21KCCDXYwggX0MIID3KADAgECAhMzAAADrzBA
# DkyjTQVBAAAAAAOvMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMxMTE2MTkwOTAwWhcNMjQxMTE0MTkwOTAwWjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDOS8s1ra6f0YGtg0OhEaQa/t3Q+q1MEHhWJhqQVuO5amYXQpy8MDPNoJYk+FWA
# hePP5LxwcSge5aen+f5Q6WNPd6EDxGzotvVpNi5ve0H97S3F7C/axDfKxyNh21MG
# 0W8Sb0vxi/vorcLHOL9i+t2D6yvvDzLlEefUCbQV/zGCBjXGlYJcUj6RAzXyeNAN
# xSpKXAGd7Fh+ocGHPPphcD9LQTOJgG7Y7aYztHqBLJiQQ4eAgZNU4ac6+8LnEGAL
# go1ydC5BJEuJQjYKbNTy959HrKSu7LO3Ws0w8jw6pYdC1IMpdTkk2puTgY2PDNzB
# tLM4evG7FYer3WX+8t1UMYNTAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQURxxxNPIEPGSO8kqz+bgCAQWGXsEw
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMTgyNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAISxFt/zR2frTFPB45Yd
# mhZpB2nNJoOoi+qlgcTlnO4QwlYN1w/vYwbDy/oFJolD5r6FMJd0RGcgEM8q9TgQ
# 2OC7gQEmhweVJ7yuKJlQBH7P7Pg5RiqgV3cSonJ+OM4kFHbP3gPLiyzssSQdRuPY
# 1mIWoGg9i7Y4ZC8ST7WhpSyc0pns2XsUe1XsIjaUcGu7zd7gg97eCUiLRdVklPmp
# XobH9CEAWakRUGNICYN2AgjhRTC4j3KJfqMkU04R6Toyh4/Toswm1uoDcGr5laYn
# TfcX3u5WnJqJLhuPe8Uj9kGAOcyo0O1mNwDa+LhFEzB6CB32+wfJMumfr6degvLT
# e8x55urQLeTjimBQgS49BSUkhFN7ois3cZyNpnrMca5AZaC7pLI72vuqSsSlLalG
# OcZmPHZGYJqZ0BacN274OZ80Q8B11iNokns9Od348bMb5Z4fihxaBWebl8kWEi2O
# PvQImOAeq3nt7UWJBzJYLAGEpfasaA3ZQgIcEXdD+uwo6ymMzDY6UamFOfYqYWXk
# ntxDGu7ngD2ugKUuccYKJJRiiz+LAUcj90BVcSHRLQop9N8zoALr/1sJuwPrVAtx
# HNEgSW+AKBqIxYWM4Ev32l6agSUAezLMbq5f3d8x9qzT031jMDT+sUAoCw0M5wVt
# CUQcqINPuYjbS1WgJyZIiEkBMIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGgowghoGAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAAOvMEAOTKNNBUEAAAAAA68wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIE+NQmxeU8n2KQbx+T4bkLk9
# sNq1qWT/QXtGBP1i1Z1eMEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAh3aynJkx2ilGmee+ymUQq4z34WZP1YCfZl1D71DAErsFdVYAznL6Y+dO
# mpE8UJufwA6L7/2RIzuw22kYNyAaLVSdjYHz0upc5idDv1PhdBfsY3yT892II8OE
# YWOiEL3lRwtfqPIYCGn1ceFH89HiDek9t4/SOesAx2tpIKazY5af2Z5GagQX0OSO
# yqu0IAcCsaAsap0a65o5YpUALaEMO5s616lmHeNZu5JcmTOW8x5ka6vPIs2LBaPN
# DBYJL0aFNQgNB1Jr47Ekf6NjC78Uo8wSmf9WwrGk6yH0m9sEmL5CWHAZPWpyjGfa
# sj3dmBTaPjatFvwRADP/Mr0X2EANPKGCF5QwgheQBgorBgEEAYI3AwMBMYIXgDCC
# F3wGCSqGSIb3DQEHAqCCF20wghdpAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFSBgsq
# hkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCBC8y+KU6folCjkCNKQNFXmDCHYzwLY7ni59NeRAZD4lgIGZpVfAvI8
# GBMyMDI0MDgwMTIyMTMzNy4yMDJaMASAAgH0oIHRpIHOMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OTIwMC0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wg
# ghHqMIIHIDCCBQigAwIBAgITMwAAAecujy+TC08b6QABAAAB5zANBgkqhkiG9w0B
# AQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yMzEyMDYxODQ1
# MTlaFw0yNTAzMDUxODQ1MTlaMIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25z
# MScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OTIwMC0wNUUwLUQ5NDcxJTAjBgNV
# BAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQDCV58v4IuQ659XPM1DtaWMv9/HRUC5kdiEF89YBP6/
# Rn7kjqMkZ5ESemf5Eli4CLtQVSefRpF1j7S5LLKisMWOGRaLcaVbGTfcmI1vMRJ1
# tzMwCNIoCq/vy8WH8QdV1B/Ab5sK+Q9yIvzGw47TfXPE8RlrauwK/e+nWnwMt060
# akEZiJJz1Vh1LhSYKaiP9Z23EZmGETCWigkKbcuAnhvh3yrMa89uBfaeHQZEHGQq
# dskM48EBcWSWdpiSSBiAxyhHUkbknl9PPztB/SUxzRZjUzWHg9bf1mqZ0cIiAWC0
# EjK7ONhlQfKSRHVLKLNPpl3/+UL4Xjc0Yvdqc88gOLUr/84T9/xK5r82ulvRp2A8
# /ar9cG4W7650uKaAxRAmgL4hKgIX5/0aIAsbyqJOa6OIGSF9a+DfXl1LpQPNKR79
# 2scF7tjD5WqwIuifS9YUiHMvRLjjKk0SSCV/mpXC0BoPkk5asfxrrJbCsJePHSOE
# blpJzRmzaP6OMXwRcrb7TXFQOsTkKuqkWvvYIPvVzC68UM+MskLPld1eqdOOMK7S
# bbf2tGSZf3+iOwWQMcWXB9gw5gK3AIYK08WkJJuyzPqfitgubdRCmYr9CVsNOuW+
# wHDYGhciJDF2LkrjkFUjUcXSIJd9f2ssYitZ9CurGV74BQcfrxjvk1L8jvtN7mul
# IwIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFM/+4JiAnzY4dpEf/Zlrh1K73o9YMB8G
# A1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8GA1UdHwRYMFYwVKBSoFCG
# Tmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBsBggrBgEFBQcBAQRgMF4w
# XAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2Vy
# dHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3J0MAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQD
# AgeAMA0GCSqGSIb3DQEBCwUAA4ICAQB0ofDbk+llWi1cC6nsfie5Jtp09o6b6ARC
# pvtDPq2KFP+hi+UNNP7LGciKuckqXCmBTFIhfBeGSxvk6ycokdQr3815pEOaYWTn
# HvQ0+8hKy86r1F4rfBu4oHB5cTy08T4ohrG/OYG/B/gNnz0Ol6v7u/qEjz48zXZ6
# ZlxKGyZwKmKZWaBd2DYEwzKpdLkBxs6A6enWZR0jY+q5FdbV45ghGTKgSr5ECAOn
# LD4njJwfjIq0mRZWwDZQoXtJSaVHSu2lHQL3YHEFikunbUTJfNfBDLL7Gv+sTmRi
# DZky5OAxoLG2gaTfuiFbfpmSfPcgl5COUzfMQnzpKfX6+FkI0QQNvuPpWsDU8sR+
# uni2VmDo7rmqJrom4ihgVNdLaMfNUqvBL5ZiSK1zmaELBJ9a+YOjE5pmSarW5sGb
# n7iVkF2W9JQIOH6tGWLFJS5Hs36zahkoHh8iD963LeGjZqkFusKaUW72yMj/yxTe
# GEDOoIr35kwXxr1Uu+zkur2y+FuNY0oZjppzp95AW1lehP0xaO+oBV1XfvaCur/B
# 5PVAp2xzrosMEUcAwpJpio+VYfIufGj7meXcGQYWA8Umr8K6Auo+Jlj8IeFS6lSv
# KhqQpmdBzAMGqPOQKt1Ow3ZXxehK7vAiim3ZiALlM0K546k0sZrxdZPgpmz7O8w9
# gHLuyZAQezCCB3EwggVZoAMCAQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZI
# hvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# MjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAy
# MDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC
# AQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXIyjVX9gF/bErg4r25Phdg
# M/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPF
# dvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6
# GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBp
# Dco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pGve2krnopN6zL64NF50Zu
# yjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3E
# XzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0
# lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1q
# GFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ
# +QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PA
# PBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkw
# EgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxG
# NSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARV
# MFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWlj
# cm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAK
# BggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMC
# AYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvX
# zpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20v
# cGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYI
# KwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG
# 9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0x
# M7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmC
# VgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449
# xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wM
# nosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDS
# PeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2d
# Y3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxn
# GSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+Crvs
# QWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokL
# jzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL
# 6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggNN
# MIICNQIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEn
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjkyMDAtMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQCz
# cgTnGasSwe/dru+cPe1NF/vwQ6CBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA6lZFkDAiGA8yMDI0MDgwMTE3MzQw
# OFoYDzIwMjQwODAyMTczNDA4WjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDqVkWQ
# AgEAMAcCAQACAhG6MAcCAQACAhN0MAoCBQDqV5cQAgEAMDYGCisGAQQBhFkKBAIx
# KDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJKoZI
# hvcNAQELBQADggEBAG6wayDfh0RTwsXj0bhrCTsPta5QLCPvER46XnvK/P668wuQ
# J/Aur1r/s8QFtn9pmzU/+wGiuBYdpUWTQPEpH3Xm+2YDxVDss3XCKmEmePn0IUrV
# VINIDKNhKlMGBkJFA6wZi/VR7GXvqOHTiyAzrqH2rllZb15riaEeUuPD9HXG5KSs
# 5+6L8Dc/SZvuHMhy/qsG5s+osVBojNtuLEVGVs7uLRm3ufhWw3MGoDYyDBYn2Mi3
# uwWk/rs7DvSvKm+/SzjD7UFd9U2f2S42s+nOsNb0/kC05u49rjZub3RpQxaJfwU+
# 3xXsZ49AK86zcDPUm4qyE1lFFrhNxtcFfXMu1m8xggQNMIIECQIBATCBkzB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAecujy+TC08b6QABAAAB5zAN
# BglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEEMC8G
# CSqGSIb3DQEJBDEiBCBXMnbVExyalhW+XME68BXznWbXFEscIJHs5M10dZVHRTCB
# +gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIOU2XQ12aob9DeDFXM9UFHeEX74F
# v0ABvQMG7qC51nOtMIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAHnLo8vkwtPG+kAAQAAAecwIgQg6C6RY4iu2MHjvlqPyGUdXHc0YKVN
# sI4+8AoD/TOvHgIwDQYJKoZIhvcNAQELBQAEggIARUnv722o18hl2a76hrE2L++M
# aTmnqWsl3g9Eq4P/PoEpBNlWxi7OvNXszhZfOeKTLAgvthmxJf32o3Oi00eEGs77
# AAxAxLC3nKin8G4fxuf/jxIM1u2ENm/G5K9zYf0A4CI4knZWmACLopl4pKoWLq7A
# Q+5lRATkogXPcDQpsrqIKlFKnrszQDyA7bZfZvCABv57FAMEPeblj/BFCbMf5hdO
# P7DY2eEnMlyrVAuW7UtAOQOp1wllpv2pTCp0AA+q/GnKIN1I3jmgQLqVcL62zWaB
# F+H2w8Jsqhf2MLDQztaPt4Ee43Ybu0wkKWSimjXY4gA/8Npy6YTLqigVlcogxR41
# lhcnH1PKmkDorDTu1QElmV9tX66ZP/D6edPIOT7gLnS2DW0oHzScA8tDcBfzR/y1
# 2qBFiQbVjckd64L03eUii/hFEqUA+YmPrWFA32DAUXJNqg4MnM3kOibuMlmwPP3/
# 6kBaL5l2lWo937vHOlSjpDN6ySbmo61hwvJLZ9Rd7j3JleGJmHHIHQVQwoAMwveY
# QRQfptWlvXws+RyHjZcOmnq98KwUw5DcdMH3rzD4cS0NwwPoVXMNivXt5FOl+PEs
# u0FthYcksj4yhKQVS2iJqo1dMneh4rncV7VstKerUK47Hac1pXybSDYSoyketyYt
# ko9q2TE09pEvXhuXPgY=
# SIG # End signature block
