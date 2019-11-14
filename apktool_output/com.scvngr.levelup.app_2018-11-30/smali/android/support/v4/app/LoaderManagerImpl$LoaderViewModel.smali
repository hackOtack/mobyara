.class public Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final b:Lcom/scvngr/levelup/app/v$b;


# instance fields
.field a:Lcom/scvngr/levelup/app/ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ip<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    .line 293
    new-instance v0, Lcom/scvngr/levelup/app/ip;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ip;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/x;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    .line 290
    new-instance v0, Lcom/scvngr/levelup/app/v;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Lcom/scvngr/levelup/app/v$b;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/v;-><init>(Lcom/scvngr/levelup/app/x;Lcom/scvngr/levelup/app/v$b;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/v;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method final a(I)Landroid/support/v4/app/LoaderManagerImpl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/app/LoaderManagerImpl$a<",
            "TD;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    .line 1076
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ip;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 301
    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$a;

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 329
    invoke-super {p0}, Lcom/scvngr/levelup/app/u;->a()V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 332
    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ip;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    const/4 v4, 0x1

    .line 333
    invoke-virtual {v3, v4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Z)Lcom/scvngr/levelup/app/gr;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    .line 1309
    iget v2, v0, Lcom/scvngr/levelup/app/ip;->d:I

    .line 1310
    iget-object v3, v0, Lcom/scvngr/levelup/app/ip;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 1313
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1316
    :cond_1
    iput v1, v0, Lcom/scvngr/levelup/app/ip;->d:I

    .line 1317
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ip;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 339
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 343
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ip;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/ip;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 345
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 322
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/ip;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 323
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
