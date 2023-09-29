//
//  This file is part of the 2FAS iOS app (https://github.com/twofas/2fas-ios)
//  Copyright © 2023 Two Factor Authentication Service, Inc.
//  Contributed by Zbigniew Cisiński. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <https://www.gnu.org/licenses/>
//

import Foundation

final class ServiceDefinitionDatabaseGenerated2 {
    static let services: [ServiceDefinition] = [
        .init(
            serviceTypeID: UUID(uuidString: "524512BC-9262-41CD-BABB-1193DCD07066")!,
            name: "Telzio",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Telzio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Telzio", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "01D0DE55-64F4-477F-8EA4-A28A81A1666C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8BA7B1EB-C080-444D-815F-BF05CB909D00")!,
            name: "Termius",
            issuer: ["Termius"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "4436B171-7E38-4AD8-9E5F-D0D5CE411EB4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8E341159-38CE-434D-928A-D76637C9B827")!,
            name: "Terraform",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Terraform", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "439CA1BC-C64A-4BC6-85C2-296815BA76F3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "89D4DA87-F110-4A4F-862A-051032180536")!,
            name: "Tesla",
            issuer: ["Tesla"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7221BAD0-F0DE-431F-9C16-81ACC5049D6D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F002ABD0-FB0B-412D-A8A2-AA072E295F88")!,
            name: "Tessian",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tessian", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tessian", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D42BBA17-706F-4179-8D4C-C8506A1BE809")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5918BEFE-69A1-4CBF-8291-D616F39D392D")!,
            name: "Textlocal",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Textlocal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Textlocal", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AA53FFFB-8AED-4B63-B904-BE3A72F93C25")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6D03B06B-BBB7-4CBA-829C-9EABEAA9A0AB")!,
            name: "The Good Cloud",
            issuer: ["The Good Cloud"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "61022FE4-5B24-452C-8085-81BF30CC6DEC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7540657A-7D4F-4ABE-970C-A8267F68E92D")!,
            name: "The Ohio State University",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "The Ohio State University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "The Ohio State University", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3C4E0DEC-21FD-4A72-B9EB-8CDC12F9114C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D1A264B0-A140-41F0-A810-221B8C5B8FE4")!,
            name: "TherapyNotes",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TherapyNotes", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TherapyNotes", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "20AB5234-CF6A-4D98-8941-47346F0A6165")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7167B7DC-8D8E-4053-9479-26D649BA05A5")!,
            name: "ThreatConnect",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ThreatConnect", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ThreatConnect", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D83B6C20-FB9B-43DC-817F-56D9183DE14D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3CA4A205-70C1-4E62-ABBC-ACEEC59FA614")!,
            name: "ThreatX",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ThreatX", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ThreatX", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FD44856A-EA04-4CF0-A826-0240FC8B6E8F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FB9F7BF4-2F57-42F8-BD80-023C1F53B8C2")!,
            name: "Threshold",
            issuer: ["Threshold"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "391C7F84-6909-4019-A1C2-5DC208364ACE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1EFC3706-B0DF-43AA-B5D5-2ECFDA6901E0")!,
            name: "ThriveCart",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ThriveCart", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ThriveCart", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "17368174-958D-4087-AFAF-9F6925C52D8D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0642640D-52F8-4D2A-BA7F-B2E98DCC4760")!,
            name: "Tibia",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Tibia", matcher: .equals, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9A59764B-6E14-469C-AA17-D78652774DBE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9BCC287D-63BA-48EF-81F2-DD011019EDBA")!,
            name: "TicketSource",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TicketSource", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TicketSource", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4F464DB6-401C-446A-B7D5-9F58A9C8A4C1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0F92D0C5-2B96-4F8E-91EF-9A026E048B80")!,
            name: "TikTok",
            issuer: ["TikTok"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TikTok", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C1478A28-C2A3-4993-BE6E-1F826BE2D5C9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A566F7D3-7C9C-4DFB-AB4E-2C40E4517184")!,
            name: "Tilaa",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tilaa", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tilaa", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2788457B-F9A1-45F3-B453-18DE6A706464")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "78DDEE53-9480-4C1D-BC58-5983549C25E3")!,
            name: "Time4VPS",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Time4VPS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Time4VPS", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "04931659-0F20-42E6-B51B-6F31F6825210")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E6C6261F-DA7F-4F2F-A34A-65BBFF91611F")!,
            name: "Timetastic",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Timetastic", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Timetastic", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A552BBE1-90C1-4335-9CA9-7090176CC3AC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "652BAED8-FD89-4599-A474-187BB1FC1915")!,
            name: "Ting",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Ting", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Ting", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6A138FC7-DCB6-41C2-AE93-08944E969BC4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5CCE9662-946C-4E04-8CB4-F4276DA76875")!,
            name: "TinyURL",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TinyURL", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TinyURL", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DC9F7D29-A661-4DBF-8DE2-1EDB853CAC21")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "78E779CC-4926-4B0E-A58D-056D04ACD8E9")!,
            name: "Tito",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tito", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tito", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "93491C63-EB9E-4BF0-9FCD-0181B1324329")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B98E779D-5AF4-4C5B-A52B-9BAE9404CB00")!,
            name: "Tixte",
            issuer: ["otpauth://totp/tixte.com?secret=xxxxx&issuer=Tixte"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8F243E82-97D7-4906-B641-CC00A59576C3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3EEE1A70-692E-4105-8DB8-3628A7B6A590")!,
            name: "Todoist",
            issuer: ["Todoist"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D45EAD47-367B-44C0-B258-69D73FF7443C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CD19A814-A6A4-4D97-A59F-B1A0B96078D2")!,
            name: "Tokopedia",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tokopedia", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tokopedia", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "88B27A8B-09F2-4032-9A5B-8EAA3795DD69")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "44E15D6C-665F-4C6A-A1A4-B5A34B292A85")!,
            name: "Too Lost",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "toolost.com", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D8AF5AFE-0F77-4675-81ED-EA3C27ECB14B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F4582C15-0A20-4F15-A7AA-700DCA00D02D")!,
            name: "Toodledo",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Toodledo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Toodledo", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BE6E929B-9FEC-4383-86AD-862E074E0CC0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CBA07980-5736-41CD-A7FF-7D1DED91908A")!,
            name: "Topicbox",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "topicbox.com", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2C1C87ED-E401-4234-BB14-85F632A9CFDC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "921C218F-9AA4-4191-A638-DD5CB1A5A19A")!,
            name: "TorGuard",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TorGuard", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TorGuard", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D31B0911-28CE-4F5F-9D38-A9A0757548A4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "15AECBE2-7315-4FC1-AB7C-14C49B45DAC0")!,
            name: "Tori",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tori", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tori", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "70C730A8-79C7-41A3-8444-AD2EB1B9192C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8CCD201D-A371-4123-A84F-70348CA9336C")!,
            name: "Toronto Metropolitan University",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Toronto Metropolitan University", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Toronto Metropolitan University", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "757EA6CD-4B92-4548-ACB7-E0B94D659F38")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0390AC2B-31BF-4179-AAF5-2E59C16F6DD8")!,
            name: "Toshl",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Toshl", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Toshl", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DBAE7C12-FE87-4979-838B-50E0C77D6E55")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A5015CDA-7770-4CF9-A1B5-AFB955BA719D")!,
            name: "Traderie",
            issuer: ["Traderie"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "5978BDE2-1244-481D-9D4C-061C531F9081")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "036733DC-870C-4A5E-B0DF-F4DDE5CC2A4A")!,
            name: "Trading 212",
            issuer: ["Trading 212"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "90AE4DBD-22CD-491D-9211-347DF50AABE2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F0DD74A7-28FB-4C77-9541-3D2A2DF53268")!,
            name: "TradingView",
            issuer: ["TradingView"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A0DD2706-8912-4E35-BF7D-8A31B310B323")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8B2CD893-4A24-4AAF-89B6-6E22B2C9EE6F")!,
            name: "TransIP",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TransIP", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TransIP", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C19027DA-45A2-4E12-81F9-A7CD7E848F31")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "49489E88-B233-4A79-8069-E41B55036F29")!,
            name: "Travala",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Travala", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Travala", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DB974D03-37C0-4BB0-A3E1-C662FC8FBA3A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "548F3406-8633-48AB-A1C7-9F755C8DD428")!,
            name: "Trellix",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Trellix", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Trellix", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2E13BE43-BAD8-4E37-BC19-1C95D90C986A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "62E56D6C-C438-4949-A033-C7588B92E403")!,
            name: "Trello",
            issuer: ["Trello"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AF39F910-F20F-4210-9F02-4D91AE108FC7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EA543918-C254-443B-9CCA-33DB8AA1A21D")!,
            name: "TrendMicro",
            issuer: ["Trend Micro"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0A26CDEB-A53B-411C-BBCD-48D73F70D3CF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "621298E1-9F5C-4CA8-87E2-632D8CB8397E")!,
            name: "Tresorit",
            issuer: ["Tresorit"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AB897D14-54A5-4B0F-AD81-60F5F55A6841")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B4ED9356-1B2D-4A21-BA2B-C96EEB4EDCF3")!,
            name: "Trimble",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Trimble Identity", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6126C800-79B5-40EE-8244-8D14A7D00E97")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D2DF94E1-FCF9-4F47-B605-F123A7D8EDF5")!,
            name: "Trovo",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Trovo", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Trovo", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1309AA5B-344C-4058-B1EB-7211C6EA5361")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2AD8DCB5-8EAC-43C8-A440-324CA8472F9F")!,
            name: "TruckersMP",
            issuer: ["TruckersMP.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "EDDDABB5-5986-4BD2-B7A7-DEC4AD3CF0EF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "280053BA-084F-4F1F-A672-524DC7BA09D9")!,
            name: "TrueNAS Core",
            issuer: ["iXsystems"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3D17C742-2A60-44FC-931A-60537102D17C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D8E293B5-918E-4E08-99F1-5076493CE7C3")!,
            name: "Truth Social",
            issuer: ["truthsocial.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "D08818CF-2843-46C1-AF6E-2989750838D2")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "797D7590-B2DB-4CB2-970A-B709282F9C7A")!,
            name: "TryHackMe",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "TryHackMe", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "TryHackMe", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7D49FDC0-F3F8-486A-A7ED-8784C7566616")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E325587D-695F-49B2-82A3-130E10640DB1")!,
            name: "Tumblr",
            issuer: ["Tumblr"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7E039B98-B8B9-4A7C-A3F9-2059AB85A9EA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9F4E2BC6-6B23-4E09-92F5-203165EC76DF")!,
            name: "TurboTax",
            issuer: nil,
            tags: ["INTUIT"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1CF1197B-940E-4AB3-8FBB-261B6CB1D464")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E4C4F37C-866E-4C30-9E02-8213A0AFF7BD")!,
            name: "Tutanota",
            issuer: ["Tutanota"],
            tags: ["MAIL", "EMAIL", "E-MAIL"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "856858A8-25F9-49BF-9EA6-10B07A618D1D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3C657EDD-7759-43C1-820C-6AE75EB20CBA")!,
            name: "Tweakers",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Tweakers", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Tweakers", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D1A868A1-1B51-4834-8C80-817FCDE0C581")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1FC76F0A-2D9B-4628-8174-F81113E74375")!,
            name: "Twilio",
            issuer: ["Twilio"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F7F34153-2231-4494-80A6-2817BE0BEAE9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DCF1A91B-E527-4C40-9A5D-C34EA2F1C680")!,
            name: "Twingate",
            issuer: ["Twingate"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "15CA416A-3212-4DB7-9BCA-60548203B411")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CDADF221-4F82-448A-A738-C12CCFF5898A")!,
            name: "Twitch",
            issuer: ["Twitch"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "45B960F2-8B2A-4BFE-8BDE-4893B1003D26")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "48BF8471-B319-45FD-A1C7-F9F6CE17F6B9")!,
            name: "Twitter (now X)",
            issuer: nil,
            tags: ["X"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8F31632C-93A6-4CB6-AD14-D26EA6D96C95")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "35646E51-C710-4F22-846E-AA87EE5E4B9E")!,
            name: "Txbit",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Txbit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Txbit", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A114F79D-8E7E-4BF3-B3FF-B777151AA322")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A87E9253-5BA7-43EF-98A6-5FAD3F0920C5")!,
            name: "UK2",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "UK2", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "UK2", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5F2C6C03-047F-4029-89BF-BBDC31B6BE76")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9DC2A1FD-7A2F-4E9E-8141-16D343F09009")!,
            name: "UKFast",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "UKFast", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "UKFast", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "423805D9-A642-4B2F-BF9A-7720449F5A10")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "323A5859-1DA6-4FA8-8EC9-E90E44575F6D")!,
            name: "USCIS",
            issuer: ["USCIS+myAccount", "USCIS myAccount"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "55A7126C-C74B-4030-BE46-33BAF1D41794")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0336ADDA-650E-4082-A24B-4A2165C3A043")!,
            name: "USPTO",
            issuer: ["MyUSPTO"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "13838D86-6882-4851-81C1-272B128FEB5D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "886B5652-AD19-4F60-AE39-B5FA1A540794")!,
            name: "UW Credit Union",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "UW Credit Union", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "UW Credit Union", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "732E06EF-1BC9-48DC-9CD7-4F0EE9B0D1D4")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "63F0BDAF-94FE-4B4C-983F-90442877F0EC")!,
            name: "Uber",
            issuer: ["Uber"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "B73CC164-8763-4826-8603-0C79F08A1EB5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6DF2AE22-C09E-436A-9B4F-34F2B0E0F814")!,
            name: "Uber Eats",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Uber Eats", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Uber Eats", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F2900828-1B1E-47FF-8A72-276F8E9A6E20")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "80FFDC39-F0BA-40A1-826A-0AFB5084F8A0")!,
            name: "Ubiquiti",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Ubiquiti", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D4933CE4-1942-416A-AEA0-97E802B741CC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3C9FB79F-A473-47EB-AA75-F5EF5B35829B")!,
            name: "Ubisoft",
            issuer: ["Ubisoft"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "EAC7EF2F-0DB9-4227-9D59-2745DC99ADB5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "46D677EA-9678-4D03-A737-D53750C97F91")!,
            name: "Ubuntu",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "UbuntuSSO", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DBF20573-1304-4D12-BE11-13C590FF1FC1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "75DFE838-AA7E-4D36-9B40-EEFB24C45407")!,
            name: "Ukr.Net",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Ukr.Net", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Ukr.Net", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4AE2B7C2-0A3F-4B4D-8A74-8BE8CE6C6C46")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9C5D6C41-D71E-4A0D-84AB-831AD87E2C5A")!,
            name: "Unbounce",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Unbounce", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Unbounce", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "376A6BD3-1449-4244-840D-D08D5C3ACAAE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8D28C57C-2344-45E4-AA5B-FC41D0D8578C")!,
            name: "Unfuddle STACK",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Unfuddle STACK", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Unfuddle STACK", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "184C88AE-3399-4432-B895-5A461111F6CD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3B37043E-2B0A-45CF-9892-2FC264598FC8")!,
            name: "Union Bank & Trust",
            issuer: nil,
            tags: ["UBT"],
            matchingRules: [.init(field: .issuer, text: "Union Bank & Trust", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Union Bank & Trust", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "42D6669A-4FD1-4445-928F-E254072F5AD7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9DF06E77-CCC5-4B90-9486-C5F849807410")!,
            name: "Uniregistry",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Uniregistry", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Uniregistry", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0153A9B6-BD72-4984-82A3-37C7B540B166")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "743215A7-3115-4E48-A8F9-E87B103428AE")!,
            name: "Unity",
            issuer: ["id.unity.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "770731DE-F13B-4D38-9079-999A869E6389")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7AFEC234-26E4-43D6-97BC-CCB2024C180C")!,
            name: "University of Colorado Boulder",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Colorado Boulder", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Colorado Boulder", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "60EDA106-9A16-4E73-BE93-54E83C878983")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E7672F3F-2760-47A9-B0A0-516B8D59695D")!,
            name: "University of Delaware",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Delaware", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Delaware", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2CF4FDA0-548D-4DFB-9AFB-4D76A46DA81D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FFE11441-947F-47EB-97EB-C4FE99F2CCFA")!,
            name: "University of Groningen",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Groningen", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Groningen", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1A570717-7B28-4311-B1AA-B1CB265C1B27")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CF415505-1DC3-4BB7-A9BE-1FE85B736CB6")!,
            name: "University of Notre Dame",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Notre Dame", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Notre Dame", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "00595FA8-96D3-48CB-85FE-AF8B6967DB08")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F8B057B6-472F-4558-958B-3C2DFE6E7163")!,
            name: "University of Otago",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Otago", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Otago", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "05FD202A-986F-449F-BEBF-52F70AA01D5A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "26455F8E-9672-438E-814C-47B4A438115F")!,
            name: "University of Oxford",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Oxford", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Oxford", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F4263E6C-9DA8-4595-A766-4A1E27708201")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3065177B-4D4C-4D13-AAA6-C2F2CB5EDABD")!,
            name: "University of Pennsylvania",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "University of Pennsylvania", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "University of Pennsylvania", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "ADBDAF63-9247-4218-BC2B-B0F27A863454")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "84662035-1E65-4CDE-9741-EFB1E83A5EF2")!,
            name: "Unleashed Inventory",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Unleashed Inventory", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Unleashed Inventory", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "305B1E9C-2FD3-4B84-B302-8C1BEC2138A9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "39D9501E-B910-4911-996F-A05972767CE9")!,
            name: "Unraid",
            issuer: ["Unraid"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F391FCEB-2FF9-4F12-984D-EE59E91E157C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "802B7E13-9F6C-4546-B188-38B7ADE15B67")!,
            name: "Unstoppable Domains",
            issuer: ["unstoppabledomains.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "07A242E2-8F53-4A02-86D2-BD3D1589F0BC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E22669E3-888A-400D-922E-11A9E4AE04C7")!,
            name: "UpCloud",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "UpCloud", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "UpCloud", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CC7B5194-C464-47A4-8197-D4F67791886D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CC9B76F7-03DA-418A-BC22-E0C183D2BCAE")!,
            name: "UpdraftPlus",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "UpdraftPlus", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "UpdraftPlus", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2183B659-6C73-4679-85FC-3497A51527C0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A5ED7742-3798-40F6-AFFC-8BB459AF80EA")!,
            name: "Uphold",
            issuer: ["Uphold"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "4A3BF3C0-68C8-4AA7-809C-C3962EA0C564")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C2B17B60-31F1-489B-B3DF-3F7B1F750D6D")!,
            name: "Uptime Kuma",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Uptime%20Kuma", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Uptime Kuma", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E40B5B59-34F0-406A-87D8-3E2E27F79B2A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "121ACF58-0E10-4E0D-A967-2DAD5F8E5929")!,
            name: "UptimeRobot",
            issuer: ["UptimeRobot"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "CB646018-2B9C-471C-B033-CC932A767520")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "0847B922-D5EE-478D-8705-FC661DC2E83A")!,
            name: "Upwork",
            issuer: ["Upwork"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "890AD18D-FF18-4AAC-BEB4-9311D9941019")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3C6BC6C5-75A3-425E-84D1-DF8C562D8869")!,
            name: "Usabilla",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Usabilla", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Usabilla", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6AFF8A26-1D30-4D78-8215-ECE1F57015C3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3EE94C0D-4C2C-4B59-A35E-9251BED8D7CE")!,
            name: "VK",
            issuer: ["VK"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "1E13DD25-50BD-4766-8B7F-937AE487B803")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C3CF42DF-5F28-4812-A954-7364473D5723")!,
            name: "VMware",
            issuer: ["VMware+Cloud+Services", "VMware Cloud Services"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "91779097-9EE2-4E9D-A208-20D3D01D1643")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A69987EF-9334-4BEE-ADFA-EE94DDA00C65")!,
            name: "VPS Server",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VPS Server", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VPS Server", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D82BD671-E134-4C9B-B121-9BCD1005213E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "927E82A1-CF11-4C5B-AB11-B76B56681FA7")!,
            name: "VRChat",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VRChat", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VRChat", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6EBBF091-D242-4155-BF89-4DF4A4B37175")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E0ADC0EA-8017-4FEF-BB6C-505969352084")!,
            name: "Valr",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Valr", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Valr", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BA1A9E69-F71F-41DA-A843-83FF2B506E4B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CF118B0D-8972-4491-AEC4-EB7821701728")!,
            name: "Vancity",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Vancity", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Vancity", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1216E928-CFA1-42FB-AC46-D54F7B962D82")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "868894D6-32E4-45EC-9C9E-10D8806C76F3")!,
            name: "Veem",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Veem", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Veem", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2093372C-4F33-4CB3-8133-B8F1CA9E098E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F5DB7E54-C559-45E3-A5F9-7686C0951CB9")!,
            name: "VentraIP",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VentraIP", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VentraIP", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FFB1E97E-4757-4595-AFFF-4D881E426043")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "78E11F50-C9F2-457C-B7A1-7620D5F28AB9")!,
            name: "Veracode",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Veracode", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Veracode", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "7AECF7E7-FD85-49B4-8112-85E42E0E5370")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "142F6389-D0DE-4BF6-BD90-B9171E66561D")!,
            name: "Verpex",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Verpex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Verpex", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "185F645A-1743-4DC5-B2E5-BF5F5D114186")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8ABDB27C-6727-44EC-88B3-CB155D383334")!,
            name: "Versio",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Versio", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Versio", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "85AE1A2B-5E4A-4ED7-87A6-58346E6894AA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CDFB31CE-9D07-42C7-B621-114043BB81E8")!,
            name: "ViaBTC",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ViaBTC", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "ViaBTC", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2961FD45-C8A0-4837-9E83-6CEE5318EC7B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "61F58F09-CAD4-4AB3-8417-40C0E49FF717")!,
            name: "VicRoads",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VicRoads", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VicRoads", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "888FDDF1-10D6-41F1-B17A-1F49844EE543")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C97EBAA8-7380-4E5D-9059-397F2A1FC982")!,
            name: "Vimeo",
            issuer: ["Vimeo"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "475F50FA-F86F-4AF8-A5D1-684C77D9B695")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "501BA935-3F40-48B0-B512-8E6333E0F753")!,
            name: "VirusTotal",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VirusTotal", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VirusTotal", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BA03CB07-C2E8-4A8E-A7F6-039444870B70")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7E92BF90-BC72-4554-A2F4-149F3BB68D84")!,
            name: "Visual Studio Codespaces",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Visual Studio Codespaces", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Visual Studio Codespaces", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "481FC356-0C8D-4F57-AC44-3EC23338A726")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F13F2163-B024-4DB7-BAAA-8D33E60DD654")!,
            name: "Vivup Benefits",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Vivup Benefits", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Vivup Benefits", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FC96CC55-0DE6-449C-B840-2B145399B581")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "368C435D-445C-427C-B39C-8BAC7179E105")!,
            name: "VoIP.ms",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "VoIP.ms", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "VoIP.ms", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8C88ABE6-224E-4AB4-B560-AE79E1D00993")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "39FBE7D1-12AB-40CE-9994-5C351EA21420")!,
            name: "Voyager",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Voyager", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Voyager", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2C1FF9A8-BB21-4E12-AC45-CDE148D7847F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "5BC5B82C-47E2-411A-9911-D25FBE464324")!,
            name: "Vultr",
            issuer: ["Vultr"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "F733981B-6D51-4B1F-AB45-D52624E0362B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4A476833-3773-43D3-94A6-4556E0A776AC")!,
            name: "Vysoká škola ekonomická v Praze",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Vysoká škola ekonomická v Praze", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Vysoká škola ekonomická v Praze", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "248A84E0-5B72-4B81-BB4E-32D4698EB4EA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F4849B82-E5E5-40FA-BB33-5BE34BB83689")!,
            name: "WB Games",
            issuer: ["WB Games Account"],
            tags: ["WARNER", "BROS", "BROTHERS"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "04164B86-1B37-4DDD-9BB0-0DD46B23C216")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A26C02C-1C6E-49BA-B282-C640F6C05804")!,
            name: "WEB.DE",
            issuer: ["WEB.DE"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3AF6D11F-D879-4649-B183-20C5742F20DD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "038191EA-9F3A-4B83-BC04-C2E55B9B08CA")!,
            name: "WEDOS",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "WEDOS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "WEDOS", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8858B30F-9416-47B9-8EB1-AFEF063F3203")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "234BE581-45E1-41D5-98FB-D8EC4201B33E")!,
            name: "WIX",
            issuer: ["WIX"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "386356BA-0FEB-4ACA-8074-DD9B38E0E664")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2C406558-A7FB-4C0A-BFE1-9287CFD6EEE4")!,
            name: "Wargaming",
            issuer: ["wargaming.net"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "wargaming.net", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6A6F2199-7CEF-41EA-9294-EC735000F369")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7763054C-B3F6-41B9-9EBC-508E0ABA3E27")!,
            name: "Wasabi",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wasabi", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wasabi", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CB2E0939-87C3-49B5-B727-3DEA0F888149")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4AE6BFEF-0003-446C-9FC8-E0A03DD84163")!,
            name: "WazirX",
            issuer: ["WazirX"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "FD806401-613D-44D2-B170-79B9DEE2C024")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A657EDFE-7D07-4183-A409-0E6F7A0E0564")!,
            name: "WePay",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "WePay", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "WePay", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D75A84BB-3750-4F77-A889-1DE5A743771F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1EA76FE3-1BCA-46DA-B08E-DBBB8FC78CEF")!,
            name: "WeTransfer",
            issuer: ["wetransfer-prod"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "87364362-31CA-4E7D-B04C-0B7EB4D8CF3B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "689E8B6B-63D2-41E3-A7BB-6F935260D0CF")!,
            name: "WeVPN",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "WeVPN", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BF159C1F-31B1-4DB3-A8BD-802345EC8A4D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "DA8084C3-9115-4879-9900-C5F41B7A98D6")!,
            name: "Wealthfront",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wealthfront", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wealthfront", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DA3BEFAA-56C1-4B79-81AF-6B35E84D7824")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C748E680-902E-42CE-AB81-251C01759C52")!,
            name: "Wealthify",
            issuer: ["Wealthify"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "67628C98-1593-453F-B0D8-E0DED0F9947B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C2A740BA-8823-4ADD-9F60-3F87797251F0")!,
            name: "Wealthsimple",
            issuer: ["Wealthsimple"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "699D4DD1-5144-49E6-9C77-BF065E7BCD14")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "16006518-3005-4F92-8232-D5B69A777A8F")!,
            name: "Web Hosting Canada",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Web Hosting Canada", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Web Hosting Canada", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "30DF36AA-2DE4-45F8-9B6A-A83EFA91838C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3ED94A08-7DE6-4137-89D4-B8C4805482D6")!,
            name: "Webcentral",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Webcentral", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Webcentral", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "6B614D5D-B4CA-41D9-8A20-2839F42CCAFE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B807A96B-B1BF-4550-8729-D45068AA1140")!,
            name: "Webflow",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Webflow", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "38A47686-7AF2-4B3B-827B-315B6B92EB74")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1FF74E4D-CA1D-4128-A20B-6C9FACF952A4")!,
            name: "Webroot",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Webroot", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Webroot", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "94936FD1-025C-4288-A083-BA2603AD335C")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1E62A22D-11E6-4EBA-BE19-B5C43637FF0D")!,
            name: "Weclapp",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Weclapp", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Weclapp", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "245252F6-77B2-46F6-A4AB-74298597F300")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2DDBB46E-64B8-42EC-9E69-18FD494CB67C")!,
            name: "Wellfound",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wellfound", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wellfound", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AC84478A-8890-4E8A-AB7D-667A5F9D95AC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "23D4F93D-C982-49E6-9E31-AA5EDA593931")!,
            name: "WhaleFin",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "WhaleFin", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "WhaleFin", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "47F571F7-D7C1-4F10-9ECA-7434A4F8A5AF")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8952184D-8267-4BBA-9643-8519DE01B3DA")!,
            name: "When I Work",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "When I Work", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "When I Work", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "58535F61-5B07-44E5-B2C6-62C45D6B484B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A770E137-11EC-4785-924C-2CDA2BAE0495")!,
            name: "Whimsical",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Whimsical", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Whimsical", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3DB07FF5-3A8F-4119-8266-BEFCD9059469")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "35498C4E-19AE-4E2B-92DE-B110BAACE547")!,
            name: "WhiteBIT",
            issuer: ["WhiteBIT"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "WhiteBIT", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DF2FF12E-CE9B-4F16-842E-7D1C33960E89")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "089BDE79-35B1-45DD-826D-660DB6AFDB24")!,
            name: "Whois",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Whois", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Whois", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F235E969-15E7-47AA-BB7F-8A60FDD5DA7D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4FCA7FF1-CBF0-464C-9A37-E2CC5351EEC6")!,
            name: "Wiggle",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wiggle", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wiggle", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "FA2529C4-598D-479D-AA3B-54CF2177A8CD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C755E985-7434-4272-971B-A0AF16D4BF11")!,
            name: "Wiki.js",
            issuer: ["Wikijs"],
            tags: nil,
            matchingRules: [.init(field: .label, text: "wikijs", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "wiki.js", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0F97B5F0-62C7-4DE2-8B74-5E9ABC62C860")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "976F6EE4-C29C-4E58-93B0-AEF7AD73D426")!,
            name: "Wikimedia",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Wikimedia", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Wikimedia", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1ADF879B-CFFE-4807-B63B-49CFC0D2192D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E4EFFD58-8E12-4E34-BB70-7E9D3008AEDE")!,
            name: "Wikipedia",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "Wikipedia", matcher: .contains, ignoreCase: true),
.init(field: .issuer, text: "Wikipedia", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2897C31F-95E3-470B-A5E9-E2BFB1BA5D40")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B8869267-E0A5-407C-9B77-8C664896B252")!,
            name: "Windscribe",
            issuer: ["Windscribe"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A538ADE5-25F9-4D84-B908-39495B168B47")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "F1C77692-9282-495D-913A-EF5C5996AE44")!,
            name: "WireGuard",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "wireguard.com", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "BB9DA84A-2B56-4160-B2AC-CEF537A20E4F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FB29AA88-B20A-41E2-93F5-BD523EFAFD8F")!,
            name: "Wirex",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wirex", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wirex", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "0894B232-4B02-473B-9FE7-E448127BC3E5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "87628E28-8D71-4D26-9A81-84DA98F3C128")!,
            name: "Wise",
            issuer: ["Wise"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "B489E126-7964-4D8F-B3B9-8FC5E740710D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BF211001-F2A2-4385-B857-9740B1EDC85A")!,
            name: "WitherHosting",
            issuer: ["WitherHosting"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "2D0E42E8-E91D-4983-8364-D005429D57AD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "ACC35462-61B8-4573-B638-24466631D31F")!,
            name: "Wolf.bet",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wolf.bet", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wolf.bet", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EAF0B27D-33AB-419C-94A3-810AC5FBAC91")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "51251986-E6C3-438B-9C05-2362CC53BA2B")!,
            name: "WoltLab",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "WoltLab", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "WoltLab", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "85BDF4F1-ABBB-4FCA-9209-E182D43E489A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6C72507C-2C2B-491F-9AAB-44BA42CF2F36")!,
            name: "Woodforest National Bank",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Woodforest National Bank", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Woodforest National Bank", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4B70A8DC-5839-4BBD-80F3-EDC7EB31233A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8A6E8DDE-9546-4E62-A30A-143DEE285D79")!,
            name: "WordPress",
            issuer: ["WordPress.com"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "708DF726-FB8B-4C01-8990-F2DA0CD33839")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "CAF4B0DF-D8BD-442C-A57E-9C8187239899")!,
            name: "Wordfence",
            issuer: ["Wordfence2FA"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "5FFC6239-F3E6-40E7-8FBA-8C6965992A58")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9BBFEEA9-6B58-4E8A-A00D-B1468519E21D")!,
            name: "Workato",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Workato", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Workato", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "68AD5E41-8A75-46F6-B359-47475B8A6038")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9FA4FA21-EE4F-4049-97BC-5E43B93ECF86")!,
            name: "Workflowy",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Workflowy", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Workflowy", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "2EF26634-EF90-491E-A548-4E1F52A7FBD5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8C956E25-5890-4625-8599-C478AABF8857")!,
            name: "Workplace",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Workplace", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Workplace", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "CC95AE95-5773-4BCF-83D2-DCCAC6EBCC02")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "55A63BBA-71BD-4064-A7D4-EC1122E27B81")!,
            name: "World4You",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "World4You", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "World4You", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "B2B1AED3-C166-44A7-826C-F15C20642CB7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C8617020-8FDD-4B51-8966-E932DE5C6EDA")!,
            name: "Wrike",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wrike", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wrike", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "E389F4A5-9ECC-4252-AE2E-D8F13C5071C1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A535461-59AD-451D-91F2-14EC42B34E89")!,
            name: "Wykop",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wykop", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wykop", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "42CCC3A5-7F2B-4147-B2B3-91C6C875FEA5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8B3611E7-1C7B-459E-8FC5-97522ED4DDD2")!,
            name: "Wyre",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Wyre", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Wyre", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "ECB3323C-FA3B-4901-A334-F714309B5EAB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8F4C7951-526E-49B9-8996-28D65D15ED47")!,
            name: "Wyze",
            issuer: ["Wyze"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "233AF9EA-D8CB-4586-863E-819CA7C46EAE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "A2987AB4-AC5C-48CE-863C-D3D3D1220FDB")!,
            name: "X",
            issuer: ["Twitter"],
            tags: ["TWITTER"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "9889F776-434D-46AB-97EE-EF2AD88FE615")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "033DF8C3-8160-4B6A-8CE0-C2BE0460797E")!,
            name: "X-Plane.org",
            issuer: ["X-Plane.Org Forum"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "A2D05CD0-6C88-45EE-9997-B77ADB726BFA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C6A5B0B8-7C7F-4469-A5B2-4E97F4B93EB1")!,
            name: "XDA",
            issuer: ["XDA Forums"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8250908F-6FD4-4FDF-9250-1FB45E27B595")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "376E354B-4DAA-4D4E-A285-0D6BD3372AB0")!,
            name: "XING",
            issuer: ["XING"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "335C07EE-CC81-4C4D-9583-FBE4CE962901")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B0616A8C-9FCA-4BA3-8F67-13893706032F")!,
            name: "Xbox Live",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "xbox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "xbox", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3DAC779E-08D6-452F-9088-C1C6ACD087D7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B0A1E86B-BAA4-43F5-B2C7-16DCAC2120B5")!,
            name: "Xero",
            issuer: ["Xero"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "29A5BF72-7EE5-4C0A-A968-3DBDD3E0883F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "249073BD-77DE-455B-9158-5126DC689E35")!,
            name: "Xink",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Xink", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Xink", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "08EFBF4C-FC53-47E1-B222-73CC56B700D3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "ECF415C1-DB26-43F9-A4DF-BBBACBF1AE96")!,
            name: "Xplenty",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Xplenty", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Xplenty", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4B2CBFE4-1A82-46E0-9895-73418EA33562")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2820A93A-F4D4-484A-ADAA-F46B186709C4")!,
            name: "Yahoo",
            issuer: ["Yahoo"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "888F5964-F793-43FC-A635-3CDCA36BA68E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C9C39E2A-C471-46FC-8467-7AC2EE93B7B3")!,
            name: "Yclas",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Yclas", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Yclas", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D8F29DE6-819D-4154-90D1-F3172DB294BD")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E5618B78-9499-4E14-979F-A0765DE153F1")!,
            name: "You Need A Budget (YNAB)",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "You Need A Budget (YNAB)", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "You Need A Budget (YNAB)", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5373C9CE-DA66-4C89-8950-E23C007F5174")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "EB535C31-B47C-4A6D-9B7C-45B7716E1447")!,
            name: "YouHodler",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "YouHodler", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "YouHodler", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "98D4685A-4E7C-465D-930E-5B11CCFBE944")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "71426A98-E772-416A-B691-0C5630AED184")!,
            name: "ZAP-Hosting",
            issuer: ["ZAP-Hosting"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AADF5A54-895B-401D-8A2D-608D26F037BB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E3A1EE7B-B689-43A7-A88C-DE98C793B2A5")!,
            name: "Zapier",
            issuer: ["Zapier"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "7F76CD41-6022-409A-9253-E399CDE29B88")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4C1FAA51-FEFB-4AB5-9201-C54B794D32BA")!,
            name: "Zendesk",
            issuer: ["Zendesk"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "96F65174-F24D-4A85-A89E-89FCF4CC7EE3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "4CFADD11-C568-4C3A-B9E1-41903C45FC92")!,
            name: "Zerodha Kite",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Zerodha Kite", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Zerodha Kite", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "9B6BD9E2-8EA7-4931-B662-6B3C0EB1970F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "882C9D00-FBD8-48B7-930D-41F503966A4F")!,
            name: "Zimbra",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Zimbra", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Zimbra", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "884CF569-FB14-4C47-828C-2F9F88377CB7")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "21D5DCC4-4C1B-4D90-99D0-5CD35C815526")!,
            name: "Zoho",
            issuer: ["Zoho"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Zoho", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DF531F5B-5488-4AA9-87F6-D950B3CA04EB")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "D25508F8-C64B-41D3-905A-E95D484B034A")!,
            name: "Zonda",
            issuer: ["BitBay", "ZondaAuth"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "B8B16D9F-52EC-471F-BFC0-FD1E6F9D60F3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "70A46EC0-3965-4138-89CE-C05555281CC8")!,
            name: "Zoolz",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Zoolz", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Zoolz", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "341014C7-6CDA-4FD8-A355-D4FA1C7EF7AE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "45741EB0-3388-4D54-8816-20A4BBA036EB")!,
            name: "Zoom",
            issuer: ["Zoom"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "8E3326A2-13C9-49BB-B28D-C4465B0CE62D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3B71EF51-FAAB-4A56-9CB8-11FBE41F2510")!,
            name: "authentik",
            issuer: nil,
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "9C9EA2D0-EAE8-421F-AFD6-70585D7D959D")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "9C533EF6-9F9A-485C-8809-3BF908C52AA4")!,
            name: "bugcrowd",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "bugcrowd", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "bugcrowd", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EC70005A-F837-48BA-9117-0FE03E7BB81F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2AA05DE2-85D1-4895-B404-4A472827A777")!,
            name: "bunny.net",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "bunny.net", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "bunny.net", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3F20AB01-3DB6-436A-9F43-219EFD1EDF6B")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "BB0CF5E7-D66F-442A-9F15-1623CFCFC57E")!,
            name: "cPanel",
            issuer: nil,
            tags: ["HOSTING", "PANEL"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "AE7EBA01-F217-4138-9389-0DBAC94A8F7E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B3170DCF-AC9E-4808-898A-B29A3E9DEA44")!,
            name: "cloudHQ",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "cloudHQ", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "cloudHQ", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "46AFA877-A41A-4E3D-BADF-AC749F78048E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "C4C182D1-88D7-4C0A-BC67-1AEB28FA21DB")!,
            name: "coindeal.io",
            issuer: ["coindeal.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "163316F8-FB4A-45C4-A349-1187E51BFE72")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1BAA0FAB-1A1A-495B-82EC-A2AAE7DE4C04")!,
            name: "cyon",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "cyon", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "cyon", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A54D0235-47BD-4BF5-B295-9CD86DD7FB4A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B91A451A-C39D-4660-8852-9571480506F3")!,
            name: "dmarcian",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "dmarcian", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "dmarcian", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "8A64113C-04A5-4E02-9064-6AEC58FFDC17")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B962226B-81D1-4CDB-A1FB-4F3F97BCA86D")!,
            name: "eNom",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "eNom", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "eNom", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D9E6030C-CAB2-4EED-8A8E-D3990C6E77E5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "906CDFCD-6C92-4EB1-A0CA-963EBC867489")!,
            name: "eUKhost",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "eUKhost", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "eUKhost", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "92200B10-A81B-4D42-92AA-5B5855A89BD5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E788F163-F596-4252-8748-480D19B57871")!,
            name: "easyDNS",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "easyDNS", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "easyDNS", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "4A4886D3-C503-4DE7-9F2C-F6F845EAABB0")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "8DAA3100-D368-422B-92E4-11F305D23B20")!,
            name: "eclincher",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "eclincher", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "eclincher", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "F9A595CF-0937-43BD-99B5-0911D742DA2E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7A57C8A2-5E90-4E8C-A431-1EEE05627EDA")!,
            name: "ecobee",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "ecobee", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "D7ECAA85-888E-4CB0-9988-C1F736776CC1")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B54E1619-84EB-4A39-BE76-FA2A4E6BE6FF")!,
            name: "elmah.io",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "elmah.io", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "elmah.io", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "1CAFDF9B-69F8-4638-9EE1-1C67F8FEB7E5")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "53FBA8F1-DF0B-4EFC-82B0-68B60A5BE8AF")!,
            name: "fortrabbit",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "fortrabbit", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "fortrabbit", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "EFE89B5D-CF7D-4620-A7EC-3D6D775B4D8F")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "442122C4-836C-447A-A781-F4AB137AF75C")!,
            name: "hellostake.com",
            issuer: ["Stake"],
            tags: ["STAKE"],
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "04E3C048-1F30-45F6-9E83-2A44602A1D0A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "FDF8841C-9B3B-46DB-9E9F-5315015B733D")!,
            name: "hide.me VPN",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "hide.me VPN", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "hide.me VPN", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "226E9A72-47BB-455A-8F08-92A26740723A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1DD3612B-BA8D-43D9-987E-461F1F3F6D51")!,
            name: "iLovePDF",
            issuer: ["iLovePDF"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "0E2C86E0-1815-4C89-9DF6-C145364127DE")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2B17D1BD-04EA-4E46-81DA-3D553735984C")!,
            name: "intigriti",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "intigriti", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "intigriti", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "78605A70-0AF7-475F-89CE-A8208B7299E9")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "68C47A3B-5A05-4F56-8096-078A5B9B8E1F")!,
            name: "itch.io",
            issuer: ["itch.io"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "3CE6BB6A-A1D6-4AC3-8125-A556DEEE362A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B9B8FF8F-0588-4281-A199-674F7785A641")!,
            name: "itslearning",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "itslearning", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "itslearning", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "073D9DDF-0929-4321-AC75-289628A23174")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "235A2434-4157-4A43-B5A4-EC75190F2891")!,
            name: "mail.de",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "mail.de", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "mail.de", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3A48FD2B-0EC9-4A9A-AD63-643A389B4AFA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E9C7E9BA-2269-42F2-A532-7D3ECBC34289")!,
            name: "mailbox.org",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "mailbox.org", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "mailbox.org", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "DB778165-44F2-4AEA-A111-1F439B6F9D47")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "364A192F-39EF-4F2F-A419-D35F5CCCB3CD")!,
            name: "manitu",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "mein.manitu.de", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AF6E7769-CEF5-481C-878D-45E188B840EC")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "1CB281F3-095E-419D-A4C9-A48923D05E72")!,
            name: "my529",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "my529.org", matcher: .startsWith, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "A3DB825D-B56E-42DA-82B4-33D75214C472")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "17D05262-546D-407B-A481-C130535B3A73")!,
            name: "myPay",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .label, text: "myPay", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "51CDDF69-C85C-4A24-9790-209680D296E3")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6E7521E9-5B52-44F0-B1C0-A3222EDD1E7F")!,
            name: "myPrimobox",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "myPrimobox", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "myPrimobox", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "C1351145-F405-44EF-809F-82E373C19653")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B359A557-2215-4623-8B4D-2975F310B6E5")!,
            name: "namuwiki",
            issuer: ["나무위키"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6AECCDAE-1C03-4D50-87F4-4E5712DBE772")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "3A299053-0618-4490-B4E4-CFBF1F77AE2F")!,
            name: "netcup",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "netcup", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "netcup", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5636B7B1-26B8-441D-877C-97AA0B1B2B34")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "7A7C167A-1EB9-4733-85FA-6C1553EBCE94")!,
            name: "npm",
            issuer: ["npm"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "B5D5A209-73C3-4A9F-AB39-16F8361A2513")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "945F09B7-B3AC-46D2-8E35-88CF8637B17C")!,
            name: "omg.lol",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "omg.lol", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "omg.lol", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "66E5C2D4-6186-42DC-9EC8-B33BA7D7789E")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B08A2F47-2883-4190-861D-6042EE86D334")!,
            name: "pCloud",
            issuer: ["pCloud"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "96003CAA-758C-493E-B177-CCD27EC3434A")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "380C5643-1F0A-43A0-AFD9-D764A67829BB")!,
            name: "pair Domains",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "pair Domains", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "pair Domains", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "AC419C2B-78D2-4910-8E21-FBE8B8D5C187")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "2EB3A952-7E2D-4088-88F0-0B0C2BDDE135")!,
            name: "phpMyAdmin",
            issuer: ["phpMyAdmin"],
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "phpMyAdmin", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "3A742037-5520-4679-AD2F-E74F8CAB7E25")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "B2F42E95-CAF9-40B4-AAD1-4F7EC644129C")!,
            name: "section.io",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "section.io", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "section.io", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "94581656-FA9A-42DA-9509-BC3C833F9424")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "162B6A67-DC0A-4662-8FED-DCA5C5DE8411")!,
            name: "solo.to",
            issuer: ["solo.to"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "C4E8280E-75C9-4742-8FBE-59406ED093EA")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "AEDECA67-57D4-450D-9737-F7DB26FA4E46")!,
            name: "tastyworks",
            issuer: ["tastyworks"],
            tags: nil,
            matchingRules: nil,
            iconTypeID: UUID(uuidString: "6200F337-54C3-4E74-8100-EF405F767460")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "E8A2C1F2-FC4A-4DF2-8076-99575CC27EFB")!,
            name: "Госуслуги (Gosuslugi)",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Госуслуги (Gosuslugi)", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Госуслуги (Gosuslugi)", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "04529752-EF96-4D58-85D7-AA610D99DB86")!
        ),
        .init(
            serviceTypeID: UUID(uuidString: "6F493F40-3C26-4CB0-A4BA-3563C91C38DE")!,
            name: "Пачка",
            issuer: nil,
            tags: nil,
            matchingRules: [.init(field: .issuer, text: "Пачка", matcher: .contains, ignoreCase: true),
.init(field: .label, text: "Пачка", matcher: .contains, ignoreCase: true)],
            iconTypeID: UUID(uuidString: "5A9DBC0C-ED8C-445E-A5E1-1F55D21C6A33")!
        )
    ]
}
