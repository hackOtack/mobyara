.class public final Lcom/scvngr/levelup/app/dkh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dkh$a;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;
    .locals 2

    const-string v0, "resourceArguments"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/scvngr/levelup/app/dkh;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/scvngr/levelup/app/eax;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/scvngr/levelup/app/dkh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/dkh;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/scvngr/levelup/app/dkh;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-object v0
.end method
