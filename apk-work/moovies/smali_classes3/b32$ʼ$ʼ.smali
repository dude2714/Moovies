.class Lb32$ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32$ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lb32$ʼ;


# direct methods
.method constructor <init>(Lb32$ʼ;)V
    .locals 0

    iput-object p1, p0, Lb32$ʼ$ʼ;->ʽʽ:Lb32$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb32$ʼ$ʼ;->ʽʽ:Lb32$ʼ;

    iget-object v1, v0, Lb32$ʼ;->ــ:Lb32;

    iget v2, v0, Lb32$ʼ;->ʼʼ:I

    iget-object v3, v0, Lb32$ʼ;->ʿʿ:[Lv72;

    iget-object v4, v0, Lb32$ʼ;->ʾʾ:Ljava/lang/Throwable;

    iget-object v5, v0, Lb32$ʼ;->ʽʽ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb32;->ˊˊ(I[Lv72;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
