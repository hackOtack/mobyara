.class public final Lcom/scvngr/levelup/app/bis;
.super Lcom/scvngr/levelup/app/aui;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aui<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/scvngr/levelup/app/aqe;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/scvngr/levelup/app/bjd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/common/api/Status;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bki;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bki;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bis;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/bis;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IB)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aui;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1000
    iget p3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:I

    invoke-static {p3}, Lcom/scvngr/levelup/app/biv;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/bis;->e:Lcom/google/android/gms/common/api/Status;

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid source: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput p2, p0, Lcom/scvngr/levelup/app/bis;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/bis;->f:Z

    if-eqz p1, :cond_0

    .line 2000
    iget-object p2, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 3000
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    const-string p2, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/bis;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 5000
    new-instance v0, Lcom/scvngr/levelup/app/bjf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bis;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/bjf;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bis;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "status"

    .line 4000
    iget-object v2, p0, Lcom/scvngr/levelup/app/bis;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bis;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method