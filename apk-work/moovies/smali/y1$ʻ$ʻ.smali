.class Ly1$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lib$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib$\u02be<",
        "Lv1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ly1$ʻ;


# direct methods
.method constructor <init>(Ly1$ʻ;)V
    .locals 0

    iput-object p1, p0, Ly1$ʻ$ʻ;->ʻ:Ly1$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly1$ʻ$ʻ;->ʼ()Lv1;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv1;

    iget-object v1, p0, Ly1$ʻ$ʻ;->ʻ:Ly1$ʻ;

    iget-object v2, v1, Ly1$ʻ;->ʻ:Lv1$ʿ;

    iget-object v1, v1, Ly1$ʻ;->ʼ:Lˋˑ$ʻ;

    invoke-direct {v0, v2, v1}, Lv1;-><init>(Lv1$ʿ;Lˋˑ$ʻ;)V

    return-object v0
.end method
