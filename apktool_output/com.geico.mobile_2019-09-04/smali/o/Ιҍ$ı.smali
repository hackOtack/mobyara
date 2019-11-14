.class public Lo/Ιҍ$ı;
.super Lo/Ιҍ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιҍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/Ιҍ;


# direct methods
.method public constructor <init>(Lo/Ιҍ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/Ιҍ$ı;->ᐝ:Lo/Ιҍ;

    .line 61
    invoke-direct {p0, p1, p2}, Lo/Ιҍ$if;-><init>(Lo/Ιҍ;Lo/ҹ;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "PREFERENCES_APPLICATION_RATER"

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "NEVER_SHOW_APP_RATER_DIALOG"

    return-object v0
.end method
