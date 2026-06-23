.class public final Lcc1$ˎ;
.super Lcc1$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʿʿ:Lcc1$ˈ;


# direct methods
.method private constructor <init>(Lcc1$ˉ;Lcc1$ˉ;Lcc1$ˈ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcc1$ˈ;-><init>(Lcc1$ˉ;Lcc1$ˉ;)V

    iput-object p3, p0, Lcc1$ˎ;->ʿʿ:Lcc1$ˈ;

    invoke-virtual {p0, p3}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcc1$ˉ;Lcc1$ˉ;Lcc1$ˈ;Lcc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc1$ˎ;-><init>(Lcc1$ˉ;Lcc1$ˉ;Lcc1$ˈ;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcc1$ˎ;->ʿʿ:Lcc1$ˈ;

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcc1$ˈ;
    .locals 1

    iget-object v0, p0, Lcc1$ˎ;->ʿʿ:Lcc1$ˈ;

    return-object v0
.end method
