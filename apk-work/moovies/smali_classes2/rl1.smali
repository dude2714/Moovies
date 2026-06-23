.class public final Lrl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl1$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Lul1$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lul1$ʻ;->ʽʽ:Lul1$ʻ;

    iput-object v0, p0, Lrl1;->ʼ:Lul1$ʻ;

    return-void
.end method

.method public static ʼ()Lrl1;
    .locals 1

    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lul1;
    .locals 3

    new-instance v0, Lrl1$ʻ;

    iget v1, p0, Lrl1;->ʻ:I

    iget-object v2, p0, Lrl1;->ʼ:Lul1$ʻ;

    invoke-direct {v0, v1, v2}, Lrl1$ʻ;-><init>(ILul1$ʻ;)V

    return-object v0
.end method

.method public ʽ(Lul1$ʻ;)Lrl1;
    .locals 0

    iput-object p1, p0, Lrl1;->ʼ:Lul1$ʻ;

    return-object p0
.end method

.method public ʾ(I)Lrl1;
    .locals 0

    iput p1, p0, Lrl1;->ʻ:I

    return-object p0
.end method
