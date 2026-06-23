.class public final Lvk1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk1;->ʻ:Ljava/lang/String;

    iput p2, p0, Lvk1;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lvk1;->ʼ:I

    return v0
.end method
