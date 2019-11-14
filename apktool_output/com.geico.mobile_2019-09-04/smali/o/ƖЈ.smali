.class public Lo/ƖЈ;
.super Lo/ɒ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0252",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lo/ƖЈ;

    invoke-direct {v0}, Lo/ƖЈ;-><init>()V

    sput-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;-><init>()V

    invoke-direct {p0, v0}, Lo/ɒ;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
