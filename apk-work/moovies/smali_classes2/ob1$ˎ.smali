.class final Lob1$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation


# instance fields
.field final ʻ:Lod1$ʽ;

.field final ʼ:Z

.field final ʽ:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lod1$ʽ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob1$ˎ;-><init>(Lod1$ʽ;ZLjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lod1$ʽ;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v2, Lod1$ʽ;->ʼʼ:Lod1$ʽ;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "shutdownWhenStartupFinishes can only be set if state is STARTING. Got %s instead."

    invoke-static {v2, v3, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lod1$ʽ;->ˆˆ:Lod1$ʽ;

    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    const-string v1, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    invoke-static {v0, v1, p1, p3}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lob1$ˎ;->ʻ:Lod1$ʽ;

    iput-boolean p2, p0, Lob1$ˎ;->ʼ:Z

    iput-object p3, p0, Lob1$ˎ;->ʽ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method ʻ()Lod1$ʽ;
    .locals 2

    iget-boolean v0, p0, Lob1$ˎ;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob1$ˎ;->ʻ:Lod1$ʽ;

    sget-object v1, Lod1$ʽ;->ʼʼ:Lod1$ʽ;

    if-ne v0, v1, :cond_0

    sget-object v0, Lod1$ʽ;->ʾʾ:Lod1$ʽ;

    return-object v0

    :cond_0
    iget-object v0, p0, Lob1$ˎ;->ʻ:Lod1$ʽ;

    return-object v0
.end method

.method ʼ()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lob1$ˎ;->ʻ:Lod1$ʽ;

    sget-object v1, Lod1$ʽ;->ˆˆ:Lod1$ʽ;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "failureCause() is only valid if the service has failed, service is %s"

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob1$ˎ;->ʽ:Ljava/lang/Throwable;

    return-object v0
.end method
