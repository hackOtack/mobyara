.class public Lo/lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lX;->ˊ:Ljava/util/List;

    .line 21
    iput p1, p0, Lo/lX;->ˋ:I

    .line 22
    iput-object p2, p0, Lo/lX;->ˊ:Ljava/util/List;

    .line 23
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lo/lX;->ˎ:I

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lo/lX;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lo/lX;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lo/lX;->ˎ:I

    return v0
.end method
