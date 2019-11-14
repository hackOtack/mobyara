.class final enum Lcom/google/android/gms/internal/firebase_ml/zzfs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzfs;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzvj:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvk:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvl:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvm:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvn:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvo:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final enum zzvp:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field public static final enum zzvq:Lcom/google/android/gms/internal/firebase_ml/zzfs;

.field private static final synthetic zzvw:[Lcom/google/android/gms/internal/firebase_ml/zzfs;


# instance fields
.field private final zzvr:Ljava/lang/Character;

.field private final zzvs:Ljava/lang/String;

.field private final zzvt:Ljava/lang/String;

.field private final zzvu:Z

.field private final zzvv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvj:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvk:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvl:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvm:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvn:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvo:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvp:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzfs;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvq:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_ml/zzfs;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvj:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvk:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvl:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvm:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvn:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvo:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvp:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvq:Lcom/google/android/gms/internal/firebase_ml/zzfs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvw:[Lcom/google/android/gms/internal/firebase_ml/zzfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvr:Ljava/lang/Character;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvs:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvt:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvu:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvv:Z

    .line 12
    if-eqz p3, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfr;->zzvi:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzfs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvw:[Lcom/google/android/gms/internal/firebase_ml/zzfs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzfs;

    return-object v0
.end method


# virtual methods
.method final zzak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvv:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzie;->zzaq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final zzfr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvs:Ljava/lang/String;

    return-object v0
.end method

.method final zzfs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvt:Ljava/lang/String;

    return-object v0
.end method

.method final zzft()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvu:Z

    return v0
.end method

.method final zzfu()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvr:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final zzfv()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfs;->zzvv:Z

    return v0
.end method
