.class public final synthetic Ltk0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lpi0;

.field public final synthetic ʽʽ:Lvk0;

.field public final synthetic ʾʾ:Lii0;

.field public final synthetic ʿʿ:Lfh0;


# direct methods
.method public synthetic constructor <init>(Lvk0;Lpi0;Lfh0;Lii0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->ʽʽ:Lvk0;

    iput-object p2, p0, Ltk0;->ʼʼ:Lpi0;

    iput-object p3, p0, Ltk0;->ʿʿ:Lfh0;

    iput-object p4, p0, Ltk0;->ʾʾ:Lii0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltk0;->ʽʽ:Lvk0;

    iget-object v1, p0, Ltk0;->ʼʼ:Lpi0;

    iget-object v2, p0, Ltk0;->ʿʿ:Lfh0;

    iget-object v3, p0, Ltk0;->ʾʾ:Lii0;

    invoke-virtual {v0, v1, v2, v3}, Lvk0;->ʿ(Lpi0;Lfh0;Lii0;)V

    return-void
.end method
