.class public Lrj1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj1;->ʻ:I

    iput-object p2, p0, Lrj1;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrj1;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lrj1;->ʻ:I

    return v0
.end method
