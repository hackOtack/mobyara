.class public final Lcom/scvngr/levelup/app/esc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/esc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lcom/scvngr/levelup/app/esc$b;

.field static final d:Lcom/scvngr/levelup/app/esc$a;

.field static final e:Lcom/scvngr/levelup/app/esc$a;


# instance fields
.field final a:Z

.field final b:[Lcom/scvngr/levelup/app/esc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [Lcom/scvngr/levelup/app/esc$b;

    sput-object v1, Lcom/scvngr/levelup/app/esc$a;->c:[Lcom/scvngr/levelup/app/esc$b;

    .line 152
    new-instance v1, Lcom/scvngr/levelup/app/esc$a;

    sget-object v2, Lcom/scvngr/levelup/app/esc$a;->c:[Lcom/scvngr/levelup/app/esc$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/scvngr/levelup/app/esc$a;-><init>(Z[Lcom/scvngr/levelup/app/esc$b;)V

    sput-object v1, Lcom/scvngr/levelup/app/esc$a;->d:Lcom/scvngr/levelup/app/esc$a;

    .line 153
    new-instance v1, Lcom/scvngr/levelup/app/esc$a;

    sget-object v2, Lcom/scvngr/levelup/app/esc$a;->c:[Lcom/scvngr/levelup/app/esc$b;

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/esc$a;-><init>(Z[Lcom/scvngr/levelup/app/esc$b;)V

    sput-object v1, Lcom/scvngr/levelup/app/esc$a;->e:Lcom/scvngr/levelup/app/esc$a;

    return-void
.end method

.method public constructor <init>(Z[Lcom/scvngr/levelup/app/esc$b;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/esc$a;->a:Z

    .line 157
    iput-object p2, p0, Lcom/scvngr/levelup/app/esc$a;->b:[Lcom/scvngr/levelup/app/esc$b;

    return-void
.end method
