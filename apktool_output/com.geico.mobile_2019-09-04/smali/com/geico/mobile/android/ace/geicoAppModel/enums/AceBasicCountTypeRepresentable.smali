.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;"
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountTypeRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicCountTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 22
    return-void
.end method
