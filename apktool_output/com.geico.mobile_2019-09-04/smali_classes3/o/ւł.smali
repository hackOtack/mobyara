.class public final Lo/ւł;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˋ:Lo/ւł;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ւł;

    invoke-direct {v0}, Lo/ւł;-><init>()V

    sput-object v0, Lo/ւł;->ˋ:Lo/ւł;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lo/Ɩȷ;

    invoke-virtual {p1}, Lo/Ɩȷ;->isChecked()Z

    move-result v0

    return v0
.end method
