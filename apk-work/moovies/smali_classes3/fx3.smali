.class public Lfx3;
.super Ljava/lang/Object;

# interfaces
.implements Lbv3;


# instance fields
.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/Throwable;

.field private ˈ:Ldv3;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldv3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfx3;-><init>(ILjava/lang/String;Ldv3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ldv3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lfx3;->ˆ(I)V

    iput-object p2, p0, Lfx3;->ʿ:Ljava/lang/String;

    iput-object p3, p0, Lfx3;->ˈ:Ldv3;

    iput-object p4, p0, Lfx3;->ˆ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfx3;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()I
    .locals 1

    iget v0, p0, Lfx3;->ʾ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lfx3;->getSeverity()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfx3;->getSeverity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "FATAL_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lfx3;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0}, Lfx3;->ʼ()Ldv3;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "[severity={0},message={1},locator={2}]"

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfx3;->ˆ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ʼ()Ldv3;
    .locals 1

    iget-object v0, p0, Lfx3;->ˈ:Ldv3;

    return-object v0
.end method

.method public ʽ(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfx3;->ˆ:Ljava/lang/Throwable;

    return-void
.end method

.method public ʾ(Ldv3;)V
    .locals 0

    iput-object p1, p0, Lfx3;->ˈ:Ldv3;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfx3;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public ˆ(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ValidationEventImpl.IllegalSeverity"

    invoke-static {v0}, Lbx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lfx3;->ʾ:I

    return-void
.end method
