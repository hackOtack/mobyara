.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Lcom/scvngr/levelup/app/p;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/p<",
        "TD;>;",
        "Lcom/scvngr/levelup/app/gr$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/scvngr/levelup/app/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation
.end field

.field private g:Lcom/scvngr/levelup/app/k;

.field private h:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private i:Lcom/scvngr/levelup/app/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gr;Lcom/scvngr/levelup/app/gr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/p;-><init>()V

    .line 61
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    .line 62
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/os/Bundle;

    .line 63
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    .line 64
    iput-object p4, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lcom/scvngr/levelup/app/gr;

    .line 65
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p2, p1, p0}, Lcom/scvngr/levelup/app/gr;->a(ILcom/scvngr/levelup/app/gr$b;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/gb$a<",
            "TD;>;)",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Lcom/scvngr/levelup/app/gr;Lcom/scvngr/levelup/app/gb$a;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/q;)V

    .line 101
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/q;)V

    .line 104
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Lcom/scvngr/levelup/app/k;

    .line 105
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 106
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    return-object p1
.end method

.method final a(Z)Lcom/scvngr/levelup/app/gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scvngr/levelup/app/gr<",
            "TD;>;"
        }
    .end annotation

    .line 148
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gr;->k()Z

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    const/4 v1, 0x1

    .line 1407
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/gr;->r:Z

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/q;)V

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->a()V

    .line 161
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/gr;->a(Lcom/scvngr/levelup/app/gr$b;)V

    if-eqz v0, :cond_2

    .line 2253
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 163
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/gr;->n()V

    .line 164
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lcom/scvngr/levelup/app/gr;

    return-object p1

    .line 166
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 75
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gr;->j()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/q<",
            "TD;>;)V"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/p;->a(Lcom/scvngr/levelup/app/q;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Lcom/scvngr/levelup/app/k;

    .line 136
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/scvngr/levelup/app/gr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2270
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "mDeliveredData="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p2, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 218
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2294
    iget-object p2, p0, Landroid/arch/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 2295
    sget-object p4, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 219
    :goto_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/gr;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2346
    iget p1, p0, Landroid/arch/lifecycle/LiveData;->b:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 220
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 81
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/gr;->m()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/p;->b(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lcom/scvngr/levelup/app/gr;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/gr;->n()V

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Lcom/scvngr/levelup/app/gr;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 171
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    .line 182
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Lcom/scvngr/levelup/app/k;

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0, v1}, Lcom/scvngr/levelup/app/p;->a(Lcom/scvngr/levelup/app/q;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/q;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Lcom/scvngr/levelup/app/gr;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ig;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
