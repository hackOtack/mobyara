.class public Lo/ɪȷ$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪȷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0418;",
        "Lo/\u01c1;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɪɿ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u027f$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Lo/\u0258;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/ɪȷ;


# direct methods
.method protected constructor <init>(Lo/ɪȷ;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lo/ɪȷ$ǃ;->ˏ:Lo/ɪȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/ɨɪ;

    invoke-direct {v0}, Lo/ɨɪ;-><init>()V

    iput-object v0, p0, Lo/ɪȷ$ǃ;->ˊ:Lo/ɪɿ$ı;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/И;

    check-cast p2, Lo/ǁ;

    invoke-virtual {p0, p1, p2}, Lo/ɪȷ$ǃ;->ˊ(Lo/И;Lo/ǁ;)V

    return-void
.end method

.method public ˊ(Lo/И;Lo/ǁ;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p2}, Lo/ǁ;->ʼॱ()V

    .line 32
    iget-object v0, p0, Lo/ɪȷ$ǃ;->ˏ:Lo/ɪȷ;

    invoke-static {v0}, Lo/ɪȷ;->ˏ(Lo/ɪȷ;)Lo/ǃј;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɪɿ;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˊ(Lo/ɪɿ;)V

    .line 33
    iget-object v0, p0, Lo/ɪȷ$ǃ;->ˊ:Lo/ɪɿ$ı;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˊ(Lo/ɪɿ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɘ;

    invoke-virtual {p2, v0}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 34
    return-void
.end method
