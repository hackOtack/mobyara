.class public final Lcom/scvngr/levelup/core/model/SupportFaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;,
        Lcom/scvngr/levelup/core/model/SupportFaq$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/SupportFaq;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/SupportFaq$Companion;

.field private static final MISSED_POINTS:Ljava/lang/String; = "missed_points"


# instance fields
.field private final destination:Ljava/lang/String;

.field private final question:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/SupportFaq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/SupportFaq$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/SupportFaq;->Companion:Lcom/scvngr/levelup/core/model/SupportFaq$Companion;

    .line 13
    new-instance v0, Lcom/scvngr/levelup/core/model/SupportFaq$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/SupportFaq$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/SupportFaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source.readString()"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/SupportFaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "question"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/SupportFaq;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/SupportFaq;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/SupportFaq;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/SupportFaq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/SupportFaq;
    .locals 1

    const-string v0, "question"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/SupportFaq;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/SupportFaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/model/SupportFaq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/model/SupportFaq;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationType()Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;
    .locals 2

    .line 32
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;->URL:Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;->EMAIL:Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    const-string v1, "missed_points"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;->MISSED_POINTS:Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;

    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;->LEVELUP:Lcom/scvngr/levelup/core/model/SupportFaq$DestinationType;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportFaq(question="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->question:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/SupportFaq;->destination:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
