.class Lo/rd$1;
.super Lo/ƚј;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rd;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019a\u0458",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rd;


# direct methods
.method constructor <init>(Lo/rd;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/rd$1;->ˏ:Lo/rd;

    invoke-direct {p0}, Lo/ƚј;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rd$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/rd$1;->ˏ:Lo/rd;

    invoke-virtual {v0}, Lo/rd;->ʻ()V

    .line 47
    sget-object v0, Lo/rd$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
