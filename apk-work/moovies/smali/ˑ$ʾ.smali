.class Lˑ$ʾ;
.super Lˑ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Lﹶʻ;


# direct methods
.method constructor <init>(Lﹶʻ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lˑ$ˈ;-><init>(Lˑ$ʻ;)V

    iput-object p1, p0, Lˑ$ʾ;->ʻ:Lﹶʻ;

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lˑ$ʾ;->ʻ:Lﹶʻ;

    invoke-virtual {v0}, Lﹶʻ;->start()V

    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lˑ$ʾ;->ʻ:Lﹶʻ;

    invoke-virtual {v0}, Lﹶʻ;->stop()V

    return-void
.end method
