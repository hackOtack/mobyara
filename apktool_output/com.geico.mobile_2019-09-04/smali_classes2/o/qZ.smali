.class public Lo/qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lo/qZ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-direct {v0, v1}, Lo/qZ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    sput-object v0, Lo/qZ;->ˋ:Lo/ιʟ;

    .line 17
    new-instance v0, Lo/qZ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-direct {v0, v1}, Lo/qZ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    sput-object v0, Lo/qZ;->ˎ:Lo/ιʟ;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/qZ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/qZ;->ॱ(Lo/ao;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ao;)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/qZ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {p1}, Lo/ao;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
