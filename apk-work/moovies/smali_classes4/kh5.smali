.class public Lkh5;
.super Ljava/io/IOException;


# static fields
.field private static final ʽʽ:J = 0x1L


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:Ljava/lang/String;

.field private final ˆˆ:Ljava/lang/String;

.field private final ــ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkh5;->ــ:Ljava/lang/String;

    iput-object p3, p0, Lkh5;->ˆˆ:Ljava/lang/String;

    iput-object p4, p0, Lkh5;->ʼʼ:Ljava/lang/String;

    iput-object p5, p0, Lkh5;->ʿʿ:Ljava/lang/String;

    iput-object p6, p0, Lkh5;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh5;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh5;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh5;->ــ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh5;->ʾʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkh5;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method
