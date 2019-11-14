.class public Lo/Ӏɭ$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏɭ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏɭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation


# static fields
.field public static final ॱ:Lo/Ӏɭ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lo/Ӏɭ$ǃ;

    invoke-direct {v0}, Lo/Ӏɭ$ǃ;-><init>()V

    sput-object v0, Lo/Ӏɭ$ǃ;->ॱ:Lo/Ӏɭ$ı;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lo/ӀΓ;

    invoke-virtual {p0, p1}, Lo/Ӏɭ$ǃ;->ˋ(Lo/ӀΓ;)Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Policy Renewal Notified"

    return-object v0
.end method

.method public ˋ(Lo/ӀΓ;)Z
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lo/ӀΓ;->ˏ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p1}, Lo/ӀΓ;->ˋ()I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v0

    .line 68
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/И;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "status.renewal"

    invoke-virtual {p0}, Lo/Ӏɭ$ǃ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
