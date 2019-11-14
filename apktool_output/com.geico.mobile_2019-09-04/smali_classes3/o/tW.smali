.class final Lo/tW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˋ:Lo/Р;


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tW;->ˋ:Lo/Р;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/tW;->ˋ:Lo/Р;

    check-cast p1, Lo/Іʌ;

    invoke-static {v0, p1}, Lo/tN;->ॱ(Lo/Р;Lo/Іʌ;)Z

    move-result v0

    return v0
.end method
