.class final Lo/ҏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˋ:Lo/ιƗ;

.field private final ˏ:Lo/В;


# direct methods
.method public constructor <init>(Lo/В;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ҏ;->ˏ:Lo/В;

    iput-object p2, p0, Lo/ҏ;->ˋ:Lo/ιƗ;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lo/ҏ;->ˏ:Lo/В;

    iget-object v1, p0, Lo/ҏ;->ˋ:Lo/ιƗ;

    invoke-static {v0, v1}, Lo/В;->ॱ(Lo/В;Lo/ιƗ;)V

    return-void
.end method
