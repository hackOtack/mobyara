.class public final Lcom/scvngr/levelup/app/bsr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bpv$b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bsr;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/scvngr/levelup/app/bsr;->b:I

    return-void
.end method


# virtual methods
.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bsr;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
