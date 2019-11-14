.class public final Lcom/scvngr/levelup/app/cgb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/cgb$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cgb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 168
    check-cast p1, Lcom/scvngr/levelup/app/cgb$a;

    check-cast p2, Lcom/scvngr/levelup/app/cgb$a;

    .line 2127
    iget v0, p1, Lcom/scvngr/levelup/app/cgb$a;->d:F

    .line 3127
    iget v1, p2, Lcom/scvngr/levelup/app/cgb$a;->d:F

    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 4127
    iget v0, p1, Lcom/scvngr/levelup/app/cgb$a;->e:I

    .line 5127
    iget v1, p2, Lcom/scvngr/levelup/app/cgb$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6127
    :cond_0
    iget p1, p1, Lcom/scvngr/levelup/app/cgb$a;->e:I

    .line 7127
    iget p2, p2, Lcom/scvngr/levelup/app/cgb$a;->e:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method
