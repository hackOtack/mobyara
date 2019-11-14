.class abstract Lo/Ι$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ι$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Lo/\u0399$iF",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ι$ɩ;Lo/Ι$ɩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    .line 225
    iput-object p1, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    .line 226
    return-void
.end method


# virtual methods
.method public final a_(Lo/Ι$ɩ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    if-ne p1, v1, :cond_0

    .line 236
    iput-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    .line 237
    iput-object v0, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    .line 240
    :cond_0
    iget-object v1, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-ne v1, p1, :cond_1

    .line 241
    iget-object v1, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    invoke-virtual {p0, v1}, Lo/Ι$ǃ;->ˋ(Lo/Ι$ɩ;)Lo/Ι$ɩ;

    move-result-object v1

    iput-object v1, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    .line 244
    :cond_1
    iget-object v1, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    if-ne v1, p1, :cond_3

    .line 1250
    iget-object v1, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    iget-object v2, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-nez v1, :cond_4

    .line 245
    :cond_2
    :goto_0
    iput-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    .line 247
    :cond_3
    return-void

    .line 1253
    :cond_4
    iget-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    invoke-virtual {p0, v0}, Lo/Ι$ǃ;->ˎ(Lo/Ι$ɩ;)Lo/Ι$ɩ;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1258
    iget-object v1, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    .line 2250
    iget-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    iget-object v2, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lo/Ι$ǃ;->ˏ:Lo/Ι$ɩ;

    if-nez v0, :cond_1

    .line 2251
    :cond_0
    const/4 v0, 0x0

    .line 1259
    :goto_0
    iput-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    .line 218
    return-object v1

    .line 2253
    :cond_1
    iget-object v0, p0, Lo/Ι$ǃ;->ˊ:Lo/Ι$ɩ;

    invoke-virtual {p0, v0}, Lo/Ι$ǃ;->ˎ(Lo/Ι$ɩ;)Lo/Ι$ɩ;

    move-result-object v0

    goto :goto_0
.end method

.method abstract ˋ(Lo/Ι$ɩ;)Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;)",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ˎ(Lo/Ι$ɩ;)Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;)",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end method
