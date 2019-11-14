.class public Lo/Ιҍ$ɩ;
.super Lo/Ιҍ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιҍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ιҍ;


# direct methods
.method public constructor <init>(Lo/Ιҍ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/Ιҍ$ɩ;->ʼ:Lo/Ιҍ;

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Ιҍ$if;-><init>(Lo/Ιҍ;Lo/ҹ;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "PREFERENCES_APPLICATION_RATER_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "NEVER_SHOW_APP_RATER_DIALOG_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method
