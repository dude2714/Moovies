.class public final synthetic Lf22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lt22;

.field public final synthetic ʽʽ:Li22;


# direct methods
.method public synthetic constructor <init>(Li22;Lt22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf22;->ʽʽ:Li22;

    iput-object p2, p0, Lf22;->ʼʼ:Lt22;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf22;->ʽʽ:Li22;

    iget-object v1, p0, Lf22;->ʼʼ:Lt22;

    invoke-virtual {v0, v1}, Li22;->ﾞﾞ(Lt22;)V

    return-void
.end method
