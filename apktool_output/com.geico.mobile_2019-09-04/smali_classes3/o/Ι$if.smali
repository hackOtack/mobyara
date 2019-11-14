.class public final Lo/Ι$if;
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
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field private ˏ:Z

.field private synthetic ॱ:Lo/Ι;


# direct methods
.method private constructor <init>(Lo/Ι;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lo/Ι$if;->ॱ:Lo/Ι;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ι$if;->ˏ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/Ι;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lo/Ι$if;-><init>(Lo/Ι;)V

    return-void
.end method


# virtual methods
.method public final a_(Lo/Ι$ɩ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    iget-object v0, v0, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    iput-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    .line 309
    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/Ι$if;->ˏ:Z

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Lo/Ι$if;->ˏ:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lo/Ι$if;->ॱ:Lo/Ι;

    .line 1035
    iget-object v2, v2, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    .line 316
    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    iget-object v2, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1323
    iget-boolean v0, p0, Lo/Ι$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ι$if;->ˏ:Z

    .line 1325
    iget-object v0, p0, Lo/Ι$if;->ॱ:Lo/Ι;

    .line 2035
    iget-object v0, v0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    move-object v1, p0

    .line 1327
    :goto_0
    iput-object v0, v1, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    .line 1329
    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    .line 301
    return-object v0

    .line 1327
    :cond_0
    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ι$if;->ˊ:Lo/Ι$ɩ;

    iget-object v0, v0, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method
