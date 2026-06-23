.class public abstract Lzg0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʾ(ILjava/lang/Object;)Lzg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lah0;->ʽʽ:Lah0;

    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method

.method public static ʿ(Ljava/lang/Object;)Lzg0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    sget-object v1, Lah0;->ʽʽ:Lah0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method

.method public static ˆ(ILjava/lang/Object;)Lzg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lah0;->ʼʼ:Lah0;

    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method

.method public static ˈ(Ljava/lang/Object;)Lzg0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    sget-object v1, Lah0;->ʼʼ:Lah0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method

.method public static ˉ(ILjava/lang/Object;)Lzg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lah0;->ʿʿ:Lah0;

    invoke-direct {v0, p0, p1, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Object;)Lzg0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzg0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwg0;

    sget-object v1, Lah0;->ʿʿ:Lah0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lah0;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract ʽ()Lah0;
.end method
