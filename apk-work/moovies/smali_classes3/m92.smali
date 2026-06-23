.class public final Lm92;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lo92;

.field private final ʼ:Ly92;


# direct methods
.method public constructor <init>(Lo92;Ly92;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lm92;->ʻ:Lo92;

    iput-object p2, p0, Lm92;->ʼ:Ly92;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm92;->ʻ:Lo92;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo92;
    .locals 1

    iget-object v0, p0, Lm92;->ʻ:Lo92;

    return-object v0
.end method

.method public ʼ()Ly92;
    .locals 1

    iget-object v0, p0, Lm92;->ʼ:Ly92;

    return-object v0
.end method
