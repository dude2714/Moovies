.class public abstract Lj51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj51$ʽ;,
        Lj51$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "N"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj51;->ʽʽ:Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj51;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj51$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static ˆ(Lo51;Ljava/lang/Object;Ljava/lang/Object;)Lj51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lo51<",
            "*>;TN;TN;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lo51;->ʿ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lj51;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj51;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static ˈ(Lc61;Ljava/lang/Object;Ljava/lang/Object;)Lj51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "**>;TN;TN;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lc61;->ʿ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lj51;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj51;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˉ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lj51$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj51$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj51$ʻ;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lj51$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj51$ʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj51$ʻ;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj51;->ʽ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TN;"
        }
    .end annotation

    iget-object v0, p0, Lj51;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj51;->ʼʼ:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj51;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj51;->ʽʽ:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointPair "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not contain node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ʼ()Z
.end method

.method public final ʽ()Lr31;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TN;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj51;->ʽʽ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj51;->ʼʼ:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lv01;->ᴵᴵ([Ljava/lang/Object;)Lr31;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lj51;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ʿ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lj51;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract ˎ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method
