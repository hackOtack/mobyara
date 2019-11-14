.class public final Lcom/scvngr/levelup/app/bjl;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bjl;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/scvngr/levelup/app/bjl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/app/bjl;

    const-string v1, "com.google.android.gms"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bjl;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/scvngr/levelup/app/bjl;->a:Lcom/scvngr/levelup/app/bjl;

    new-instance v0, Lcom/scvngr/levelup/app/bjm;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bjm;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bjl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    iput p5, p0, Lcom/scvngr/levelup/app/bjl;->f:I

    iput p6, p0, Lcom/scvngr/levelup/app/bjl;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/bjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/bjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/scvngr/levelup/app/bjl;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/bjl;

    iget v2, p0, Lcom/scvngr/levelup/app/bjl;->f:I

    iget v3, p1, Lcom/scvngr/levelup/app/bjl;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scvngr/levelup/app/bjl;->g:I

    iget v3, p1, Lcom/scvngr/levelup/app/bjl;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bjl;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/scvngr/levelup/app/bjl;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "clientPackageName"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    const-string v1, "gCoreClientName"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avs$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/scvngr/levelup/app/avs$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/avs$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjl;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjl;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjl;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjl;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/bjl;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/scvngr/levelup/app/bjl;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
