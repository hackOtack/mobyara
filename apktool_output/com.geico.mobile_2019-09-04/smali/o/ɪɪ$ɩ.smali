.class public Lo/ɪɪ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u026a\u027f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɪɪ;


# direct methods
.method protected constructor <init>(Lo/ɪɪ;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lo/ɪɪ$ɩ;->ˋ:Lo/ɪɪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lo/ɪɪ$ɩ;->ˎ()Lo/ɪɿ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ɪɿ;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɪɪ$ɩ;->ˋ:Lo/ɪɪ;

    invoke-static {v0}, Lo/ɪɪ;->ˎ(Lo/ɪɪ;)Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lo/ɪɪ$ɩ;->ˋ:Lo/ɪɪ;

    invoke-static {v1}, Lo/ɪɪ;->ˋ(Lo/ɪɪ;)Lo/ɟӀ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟӀ;->ˎ(Lo/ɟӀ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɪɿ;

    return-object v0
.end method
