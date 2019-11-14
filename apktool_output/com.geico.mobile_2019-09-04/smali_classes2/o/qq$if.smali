.class public Lo/qq$if;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Lo/\u04cf\u04c0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qq;


# direct methods
.method protected constructor <init>(Lo/qq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/qq$if;->ˊ:Lo/qq;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lo/ӏӀ;

    invoke-virtual {p0, p1}, Lo/qq$if;->ˏ(Lo/ӏӀ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lo/ӏӀ;

    invoke-virtual {p0, p1}, Lo/qq$if;->ˊ(Lo/ӏӀ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ӏӀ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lo/qq$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lo/ӏӀ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/qq$if;->ˊ:Lo/qq;

    invoke-virtual {v0}, Lo/qq;->ʻ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˋ(Lo/ӏӀ;)V

    .line 59
    sget-object v0, Lo/qq$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
