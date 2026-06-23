.class Li2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lib$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib$\u02be<",
        "Li2<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2$ʻ;->ʼ()Li2;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Li2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Li2;

    invoke-direct {v0}, Li2;-><init>()V

    return-object v0
.end method
