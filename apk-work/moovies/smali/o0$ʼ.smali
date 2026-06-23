.class public Lo0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(Lo0$ʻ;)V

    iput-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    return-void
.end method


# virtual methods
.method public ʻ()Lo0;
    .locals 1

    iget-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Lo0$ʼ;
    .locals 1

    iget-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    invoke-static {v0, p1}, Lo0;->ʽ(Lo0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/util/Date;)Lo0$ʼ;
    .locals 1

    iget-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    invoke-static {v0, p1}, Lo0;->ʾ(Lo0;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Lo0$ʼ;
    .locals 1

    iget-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    invoke-static {v0, p1}, Lo0;->ʻ(Lo0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(Ljava/lang/Integer;)Lo0$ʼ;
    .locals 1

    iget-object v0, p0, Lo0$ʼ;->ʻ:Lo0;

    invoke-static {v0, p1}, Lo0;->ʼ(Lo0;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p0
.end method
