.class public final Lzt1;
.super Lxt1;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lzt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyt1;->ʿʿ:Lyt1;

    invoke-direct {p0, v0}, Lxt1;-><init>(Lyt1;)V

    iput-object p1, p0, Lzt1;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lzt1;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt1;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt1;->ʼ:Ljava/lang/String;

    return-object v0
.end method
