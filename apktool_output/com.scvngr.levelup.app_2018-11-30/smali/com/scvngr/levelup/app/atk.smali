.class public Lcom/scvngr/levelup/app/atk;
.super Lcom/scvngr/levelup/app/atm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/atk$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/scvngr/levelup/app/atk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/aqq;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/atm;-><init>(Lcom/scvngr/levelup/app/aqq;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/scvngr/levelup/app/atk;->a:Lcom/scvngr/levelup/app/aqq;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/scvngr/levelup/app/aqq;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final a(I)Lcom/scvngr/levelup/app/atk$a;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/atk$a;

    return-object p1
.end method

.method public static a(Lcom/scvngr/levelup/app/aqp;)Lcom/scvngr/levelup/app/atk;
    .locals 2

    .line 2000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqp;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/scvngr/levelup/app/fl;

    if-eqz v0, :cond_0

    .line 3000
    iget-object p0, p0, Lcom/scvngr/levelup/app/aqp;->a:Ljava/lang/Object;

    check-cast p0, Lcom/scvngr/levelup/app/fl;

    .line 1000
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzcc;->a(Lcom/scvngr/levelup/app/fl;)Lcom/google/android/gms/common/api/internal/zzcc;

    move-result-object p0

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqp;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5000
    iget-object p0, p0, Lcom/scvngr/levelup/app/aqp;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 1000
    invoke-static {p0}, Lcom/scvngr/levelup/app/asm;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/asm;

    move-result-object p0

    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v1, Lcom/scvngr/levelup/app/atk;

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/aqq;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atk;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/atk;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/atk;-><init>(Lcom/scvngr/levelup/app/aqq;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/apz$c;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atn;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/atk;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/scvngr/levelup/app/atk$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/atk$a;-><init>(Lcom/scvngr/levelup/app/atk;ILcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/apz$c;)V

    iget-object p3, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/atk;->c:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apz;->b()V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/apg;I)V
    .locals 3

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atk$a;

    if-eqz v0, :cond_2

    .line 6000
    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/atk$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    iget-object p2, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/apz;->b(Lcom/scvngr/levelup/app/apz$c;)V

    iget-object p2, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apz;->c()V

    :cond_1
    iget-object p2, v0, Lcom/scvngr/levelup/app/atk$a;->c:Lcom/scvngr/levelup/app/apz$c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/apz$c;->a(Lcom/scvngr/levelup/app/apg;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/atk;->a(I)Lcom/scvngr/levelup/app/atk$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/scvngr/levelup/app/atk$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/scvngr/levelup/app/apz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/scvngr/levelup/app/atm;->b()V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/atk;->c:Z

    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/atk;->a(I)Lcom/scvngr/levelup/app/atk$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apz;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/scvngr/levelup/app/atm;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/atk;->a(I)Lcom/scvngr/levelup/app/atk$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apz;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/atk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/atk;->a(I)Lcom/scvngr/levelup/app/atk$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/scvngr/levelup/app/atk$a;->b:Lcom/scvngr/levelup/app/apz;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/apz;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
