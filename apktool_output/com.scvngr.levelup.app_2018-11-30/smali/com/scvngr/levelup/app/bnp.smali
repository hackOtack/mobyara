.class public final Lcom/scvngr/levelup/app/bnp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bnp$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "Lcom/scvngr/levelup/app/bob;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "Lcom/scvngr/levelup/app/bob;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "Lcom/scvngr/levelup/app/bob;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "Lcom/scvngr/levelup/app/bnp$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "Lcom/scvngr/levelup/app/bob;",
            "Lcom/scvngr/levelup/app/bnp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apt$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->a:Lcom/scvngr/levelup/app/apt$g;

    new-instance v0, Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apt$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->b:Lcom/scvngr/levelup/app/apt$g;

    new-instance v0, Lcom/scvngr/levelup/app/bog;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bog;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->c:Lcom/scvngr/levelup/app/apt$a;

    new-instance v0, Lcom/scvngr/levelup/app/boh;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/boh;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->h:Lcom/scvngr/levelup/app/apt$a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/scvngr/levelup/app/apt;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/scvngr/levelup/app/bnp;->c:Lcom/scvngr/levelup/app/apt$a;

    sget-object v3, Lcom/scvngr/levelup/app/bnp;->a:Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apt;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->f:Lcom/scvngr/levelup/app/apt;

    new-instance v0, Lcom/scvngr/levelup/app/apt;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/scvngr/levelup/app/bnp;->h:Lcom/scvngr/levelup/app/apt$a;

    sget-object v3, Lcom/scvngr/levelup/app/bnp;->b:Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apt;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V

    sput-object v0, Lcom/scvngr/levelup/app/bnp;->g:Lcom/scvngr/levelup/app/apt;

    return-void
.end method
