.class public final Lcom/google/firebase/messaging/zzc;
.super Ljava/lang/Object;


# instance fields
.field public final id:I

.field public final tag:Ljava/lang/String;

.field public final zzea:Lo/Ґ$ı;


# direct methods
.method constructor <init>(Lo/Ґ$ı;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzea:Lo/Ґ$ı;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/zzc;->tag:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/zzc;->id:I

    .line 5
    return-void
.end method
