.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;"
    }
.end annotation


# static fields
.field public static final NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field public static final UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field public static final YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    const-string v2, "No"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    const-string v2, "Yes"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 25
    return-void
.end method
