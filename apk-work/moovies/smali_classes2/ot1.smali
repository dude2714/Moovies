.class public final Lot1;
.super Lxt1;


# instance fields
.field private final ʼ:[Ljava/lang/String;

.field private final ʽ:[Ljava/lang/String;

.field private final ʾ:[Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˆ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lot1;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyt1;->ʼʼ:Lyt1;

    invoke-direct {p0, v0}, Lxt1;-><init>(Lyt1;)V

    iput-object p1, p0, Lot1;->ʼ:[Ljava/lang/String;

    iput-object p2, p0, Lot1;->ʽ:[Ljava/lang/String;

    iput-object p3, p0, Lot1;->ʾ:[Ljava/lang/String;

    iput-object p4, p0, Lot1;->ʿ:Ljava/lang/String;

    iput-object p5, p0, Lot1;->ˆ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lot1;->ʼ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʾ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lot1;->ʽ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʾ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lot1;->ʾ:[Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʾ([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lot1;->ʿ:Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʽ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lot1;->ˆ:Ljava/lang/String;

    invoke-static {v1, v0}, Lxt1;->ʽ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot1;->ʾ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot1;->ˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot1;->ʽ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lot1;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot1;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot1;->ʼ:[Ljava/lang/String;

    return-object v0
.end method
