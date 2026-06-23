.class Lo50$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50$ʻ;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;

.field final synthetic ʼ:Lo50$ʻ;


# direct methods
.method constructor <init>(Lo50$ʻ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$listsEmbed"
        }
    .end annotation

    iput-object p1, p0, Lo50$ʻ$ʻ;->ʼ:Lo50$ʻ;

    iput-object p2, p0, Lo50$ʻ$ʻ;->ʻ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "agent"
        }
    .end annotation

    iget-object v0, p0, Lo50$ʻ$ʻ;->ʼ:Lo50$ʻ;

    iget-object v1, v0, Lo50$ʻ;->ʼʼ:Lo50;

    iget-object v2, p0, Lo50$ʻ$ʻ;->ʻ:Ljava/util/List;

    iget-object v0, v0, Lo50$ʻ;->ʽʽ:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, p2}, Lo50;->ʼ(Lo50;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
