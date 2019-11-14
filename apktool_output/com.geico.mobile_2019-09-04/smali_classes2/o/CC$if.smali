.class public Lo/CC$if;
.super Lo/sU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sU",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/CC;


# direct methods
.method protected constructor <init>(Lo/CC;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/CC$if;->ॱ:Lo/CC;

    invoke-direct {p0}, Lo/sU;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʼॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CC$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CC$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/CC$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lo/CC$if;->ॱ:Lo/CC;

    iget-object v1, p0, Lo/CC$if;->ॱ:Lo/CC;

    invoke-static {v1}, Lo/CC;->ˋ(Lo/CC;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CC;->ˏ(Lo/CC;Ljava/util/List;)V

    .line 141
    sget-object v0, Lo/CC$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lo/CC$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
