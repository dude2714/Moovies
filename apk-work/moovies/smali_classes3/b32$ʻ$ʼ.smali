.class Lb32$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lb32$ʻ;

.field final synthetic ʽʽ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb32$ʻ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb32$ʻ$ʼ;->ʼʼ:Lb32$ʻ;

    iput-object p2, p0, Lb32$ʻ$ʼ;->ʽʽ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb32$ʻ$ʼ;->ʼʼ:Lb32$ʻ;

    iget-object v1, v0, Lb32$ʻ;->ʾʾ:Lb32;

    iget v2, v0, Lb32$ʻ;->ʼʼ:I

    iget-object v3, v0, Lb32$ʻ;->ʿʿ:[Lv72;

    iget-object v4, p0, Lb32$ʻ$ʼ;->ʽʽ:Ljava/lang/Throwable;

    iget-object v5, v0, Lb32$ʻ;->ʽʽ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb32;->ˊˊ(I[Lv72;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
