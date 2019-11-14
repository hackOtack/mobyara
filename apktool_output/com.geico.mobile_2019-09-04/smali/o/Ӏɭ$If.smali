.class public Lo/Ӏɭ$If;
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
    name = "If"
.end annotation


# static fields
.field public static final ˏ:Lo/Ӏɭ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lo/Ӏɭ$If;

    invoke-direct {v0}, Lo/Ӏɭ$If;-><init>()V

    sput-object v0, Lo/Ӏɭ$If;->ˏ:Lo/Ӏɭ$ı;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lo/ӀΓ;

    invoke-virtual {p0, p1}, Lo/Ӏɭ$If;->ˎ(Lo/ӀΓ;)Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "Policy Renewal Not Notified"

    return-object v0
.end method

.method public ˎ(Lo/ӀΓ;)Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lo/ӀΓ;->ˏ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p1}, Lo/ӀΓ;->ˋ()I

    move-result v1

    neg-int v1, v1

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v0

    .line 45
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/И;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "status.renewal"

    invoke-virtual {p0}, Lo/Ӏɭ$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
